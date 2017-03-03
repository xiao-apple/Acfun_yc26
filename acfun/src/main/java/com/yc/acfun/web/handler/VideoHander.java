package com.yc.acfun.web.handler;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.jsp.PageContext;
import javax.servlet.GenericServlet;
import javax.servlet.ServletConfig;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.fileupload.servlet.ServletRequestContext;
import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.MultipartResolver;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;


import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.Labelres;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
import com.yc.acfun.entity.Resource;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.VideoService;

import com.yc.acfun.web.servlet.ServletUtil;

@Controller
@RequestMapping("/video")
public class VideoHander{
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
	
	@RequestMapping("/label")
	@ResponseBody
	private String findlabel(HttpSession session,HttpServletRequest req) {
		String  name=req.getParameter("label");
		System.out.println(name);
		LogManager.getLogger().debug("请求VideoHandler处理findlabel");
		return videoService.findlabelByname(name);
		
	}
	
	@RequestMapping("/uplabel")
	@ResponseBody
	private int addlabel(HttpSession session,HttpServletRequest req) {
		String  name=req.getParameter("label");
		System.out.println(name);
		LogManager.getLogger().debug("请求VideoHandler处理addlabel");
		
		return videoService.addlabel(name);
		
	}
	
	
	@RequestMapping("/uplabelres")
	@ResponseBody
	private int addlabelres(HttpSession session,HttpServletRequest req,Labelres labelres) {
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		labelres.setLabel_name(req.getParameter("label"));
		labelres.setUser_id(id);
		System.out.println(req.getParameter("label"));
		LogManager.getLogger().debug("请求VideoHandler处理addlabelres");
		
		return videoService.addlabelres(labelres);
		
	}


	@RequestMapping("/submitvid")
	@ResponseBody
	private boolean submitvid(@RequestParam(name="pic",required=false)MultipartFile picData,@RequestParam(name="content",required=false)MultipartFile vidData,HttpSession session,HttpServletRequest req,Resource resource) throws IOException, ServletException, FileUploadException {
	
		
		System.out.println(req.getParameter("pid"));
		if(picData!=null&&!picData.isEmpty()){
            //保存
            try {                   
            	picData.transferTo(new File(ServletUtil.UPLOAD_DIR,picData.getOriginalFilename()));//上传文件
            	resource.setResource_cover("/"+ServletUtil.UPLOADPIC_DIR_NAME+"/"+picData.getOriginalFilename());
            } catch (IllegalStateException | IOException e) {
            	LogManager.getLogger().error("上传文件操作失败...",e);   
            }
        }
		
		if(vidData!=null&&!vidData.isEmpty()){
            //保存
            try {                   
            	vidData.transferTo(new File(ServletUtil.UPLOAD_DIR+"/"+ServletUtil.UPLOADVID_DIR_NAME,vidData.getOriginalFilename()));//上传文件
            	resource.setResource_content("/upload26/"+ServletUtil.UPLOADVID_DIR_NAME+"/"+vidData.getOriginalFilename());
            } catch (IllegalStateException | IOException e) {
            	LogManager.getLogger().error("上传文件操作失败...",e);   
            }
        }
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		resource.setUser_id(id);
		resource.setResource_duration(Integer.parseInt(req.getParameter("long")));
		resource.setResource_introduce(req.getParameter("introduce"));
		resource.setResource_title(req.getParameter("title"));
		resource.setPartition_id(Integer.parseInt(req.getParameter("pid")));
		LogManager.getLogger().debug("请求VideoHandler处理submit");
		
		return videoService.addResource(resource);
	}
	
	
	@RequestMapping("/submitpic")
	@ResponseBody
	private boolean submitpic(@RequestParam(name="pic",required=false)MultipartFile picData,HttpSession session,HttpServletRequest req,Resource resource) throws IOException, ServletException, FileUploadException {
	
		
	
		if(picData!=null&&!picData.isEmpty()){
            //保存
            try {                   
            	picData.transferTo(new File(ServletUtil.UPLOAD_DIR,picData.getOriginalFilename()));//上传文件
            	resource.setResource_cover("/"+ServletUtil.UPLOADPIC_DIR_NAME+"/"+picData.getOriginalFilename());
            } catch (IllegalStateException | IOException e) {
            	LogManager.getLogger().error("上传文件操作失败...",e);   
            }
        }
		
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		resource.setResource_content(req.getParameter("content"));
		resource.setUser_id(id);
		resource.setResource_introduce(req.getParameter("introduce"));
		resource.setResource_title(req.getParameter("title"));
		resource.setPartition_id(Integer.parseInt(req.getParameter("pid")));
		LogManager.getLogger().debug("请求VideoHandler处理submit");
		
		return videoService.addResources(resource);
	}


	
	@RequestMapping("/list")
	@ResponseBody
	private PaginationBean<Resource> List(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {
		
		
		currPage=req.getParameter("currPage");
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		System.out.println(videoService.showResource(currPage, pageSize,id));
		return videoService.showResource(currPage, pageSize,id);
	}
}


