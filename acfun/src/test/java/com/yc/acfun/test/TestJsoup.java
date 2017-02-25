package com.yc.acfun.test;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.yc.acfun.entity.PageInfo;
import com.yc.acfun.entity.Tag;
import com.yc.acfun.mapper.DataMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class TestJsoup {
	@Autowired
	public DataMapper dataMapper;
	@Test
	public void test() throws IOException {
		Scanner sc = new Scanner(new FileInputStream(new File("F://123.txt")));
		while (sc.hasNextLine()) {
			String url = sc.nextLine().trim();
			Document document = Jsoup.connect(url).get();
			Elements ele = document.select("section[class=clearfix wp area head]").select("script");
			String data = null;
			for (Element element : ele) {
				data = element.data().replace("var pageInfo = ", "");
				System.out.println(data);
			}
			if(data==null){
				continue;
			}
			ObjectMapper mapper = new ObjectMapper();
			PageInfo pageInfo = mapper.readValue(data, PageInfo.class);
			System.out.println(pageInfo);
			//channel
			if(dataMapper.selectChannel(pageInfo.getParentChannelId())==0){
				dataMapper.insertParentChannel(pageInfo);
			}
			if(dataMapper.selectChannel(pageInfo.getChannelId())==0){
				dataMapper.insertChannel(pageInfo);
			}
			
			
			if (dataMapper.selectResource(pageInfo)==0) {
				//resource
				if(dataMapper.insertResource(pageInfo)>0){
					System.out.println("===============数据库插入成功");
				}
				//tags
				List<Tag> tags = pageInfo.getTagList();
				//对每一个tag ,没有则插入 ,有则增加记录数
				for (Tag tag : tags) {
					if(dataMapper.selectTag(tag)==0){
						if(dataMapper.insertTag(tag)>0){
							System.out.println("==============="+tag+"数据库插入成功");
						}
					}else {
						if(dataMapper.addTagNum(tag)>0){
							System.out.println("==============="+tag+"数据num增加成功");
						}
					}
					Map<String, Integer> map = new HashMap<String, Integer>();
					map.put("lid", tag.getId());
					map.put("rid", pageInfo.getId());
					if(dataMapper.updateRes(map)>0){
						System.out.println("===============更新关系成功");
					}
				}
				//user
				if(dataMapper.selectUser(pageInfo)==0){
					if(dataMapper.insertUser(pageInfo)>0){
						System.out.println("===============插入用户成功");
						byte[] imgByte = new byte[1024];
						URL imgUrl = new URL(pageInfo.getUserAvatar());
						HttpURLConnection conn = (HttpURLConnection)imgUrl.openConnection();  
						InputStream inStream = conn.getInputStream();  
						int len;
						File file = new File("F://avatars//"+pageInfo.getUserId()+pageInfo.getHeadFormat());
						System.out.println(file.getAbsolutePath());
						if(!file.exists()){
							file.createNewFile();
						}
						OutputStream out = new FileOutputStream(file);
						while ((len=inStream.read(imgByte))!=-1) {
							out.write(imgByte, 0, len);;
						}
						out.flush();
						out.close();
						inStream.close();
						System.out.println("===============保存用户头像成功");
					}
				}
				//cover
				byte[] imgByte = new byte[1024];
				URL imgUrl = new URL(pageInfo.getCoverImage());
				HttpURLConnection conn = (HttpURLConnection)imgUrl.openConnection();  
				InputStream inStream = conn.getInputStream();  
				int len;
				File file = new File("F://covers//ac"+pageInfo.getId()+pageInfo.getCoverFormat());
				System.out.println(file.getAbsolutePath());
				if(!file.exists()){
					file.createNewFile();
				}
				OutputStream out = new FileOutputStream(file);
				while ((len=inStream.read(imgByte))!=-1) {
					out.write(imgByte, 0, len);;
				}
				out.flush();
				out.close();
				inStream.close();
				System.out.println("===============封面保存成功");
			}else {
				System.out.println("该视频已存在");
			}
			
		}
	}
	
	@Test
	public void getLinks() throws IOException{
		Document document = Jsoup.parse(new File("F://index.html"), "UTF-8","http://www.acfun.cn/");
		Elements links = document.select("a[href^=http://www.acfun.cn/v/ac]");
		for (Element element : links) {
			System.out.println(element.attr("href"));
		}
	}
}
