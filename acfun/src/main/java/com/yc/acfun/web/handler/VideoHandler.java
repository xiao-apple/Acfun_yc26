package com.yc.acfun.web.handler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.acfun.entity.Video;
import com.yc.acfun.service.VideoService;

@Controller
@RequestMapping("/video")
public class VideoHandler {
	@Autowired
	private VideoService videoService;
	
	@RequestMapping("play")
	public String videoPage(String vid ,HttpServletRequest request){
		System.out.println(vid);
		Video video = videoService.getVideoInfo(vid);
		System.out.println(video);
		if(video!=null){
			request.setAttribute("vinfo",video );
		}else {
			return "forward:/404.html";
		}
		return "forward:../video.jsp";
	}
	
}
