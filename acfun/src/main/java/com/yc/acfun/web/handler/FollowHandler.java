package com.yc.acfun.web.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.FollowService;
import com.yc.acfun.service.HistoryService;

@Controller
@RequestMapping("/follow")
public class FollowHandler {
	@Autowired
	private FollowService followService;
	
	@RequestMapping("/listme")
	@ResponseBody
	private PaginationBean<Follow> listfollow(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		currPage=req.getParameter("currPage");
		LogManager.getLogger().debug("请求FollowHandler处理listme");
		System.out.println(followService.showfollowing(currPage,pageSize,id));
		return followService.showfollowing(currPage,pageSize,id);
	}
	
	
	@RequestMapping("/melist")
	@ResponseBody
	private PaginationBean<Follow> listfollowed(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		currPage=req.getParameter("currPage");
		LogManager.getLogger().debug("请求FollowHandler处理listme");
		System.out.println(followService.showfollowing(currPage,pageSize,id));
		return followService.showfolloed(currPage,pageSize,id);
	}
	
	@RequestMapping("/delectfollowing")
	@ResponseBody
	private boolean rmFollow(Delete delete,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		delete.setDid(Integer.parseInt(req.getParameter("aid")));
		delete.setUser_id(id);
		return followService.rmFollow(delete);
	}
	
	@RequestMapping("/followother")
	@ResponseBody
	private boolean Followother(Delete delete,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		delete.setDid(Integer.parseInt(req.getParameter("aid")));
		delete.setUser_id(id);
		return followService.Followother(delete);
	}
	
	
}
