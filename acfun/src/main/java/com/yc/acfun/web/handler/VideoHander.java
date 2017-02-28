package com.yc.acfun.web.handler;

import java.io.File;
import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.jspsmart.upload.SmartUpload;
import com.yc.acfun.entity.Partition;


import com.yc.acfun.service.VideoService;
import com.yc.acfun.web.servlet.ServletUtil;

@Controller
@RequestMapping("/video")
public class VideoHander {
	@Autowired
	private VideoService videoService;
	
	
	@RequestMapping("/partition_a")
	@ResponseBody
	private List<Partition> info_a(HttpSession session) {
		LogManager.getLogger().debug("请求VideoHandler处理info_a");
		System.out.println(videoService.showPartition_a());
		return videoService.showPartition_a();
	}
	

	@RequestMapping("/partition_b")
	@ResponseBody
	private List<Partition> info_b(HttpSession session,HttpServletRequest req) {
		int pid=Integer.parseInt(req.getParameter("pid"));
		LogManager.getLogger().debug("请求VideoHandler处理info_b");
		return videoService.showPartition_b(pid);
		
	}
	
	@RequestMapping("/submit")
	@ResponseBody
	private boolean submit(@RequestParam(name="pic",required=false)MultipartFile picData,HttpSession session,HttpServletRequest req,HttpServletResponse resp) throws IOException, ServletException {
		
		SmartUpload su=new SmartUpload();
		su.setCharset("utf-8");
		//su.initialize(getServletConfig(),req,resp);
		int id=10001;
		String file=req.getParameter("pic");
		String pid=req.getParameter("pid");
		System.out.println(file);
		System.out.println(picData);
		System.out.println(pid);
		if(picData!=null&&!picData.isEmpty()){
            //保存
            try {                   
            	picData.transferTo(new File(ServletUtil.UPLOAD_DIR,picData.getOriginalFilename()));//上传文件
            	//user.setPicPath("/"+ServletUtil.UPLOAD_DIR_NAME+"/"+picData.getOriginalFilename());
            } catch (IllegalStateException | IOException e) {
            	LogManager.getLogger().error("上传文件操作失败...",e);   
            }
        }
		LogManager.getLogger().debug("请求VideoHandler处理submit");
		return true;
		
	}
	

}
