package com.yc.acfun.web.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
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
		int id=10001;
		currPage=req.getParameter("currPage");
		LogManager.getLogger().debug("请求FollowHandler处理listme");
		System.out.println(followService.showfollowing(currPage,pageSize,id));
		return followService.showfollowing(currPage,pageSize,id);
	}
	
	
	@RequestMapping("/user")
	@ResponseBody
	private Follow followuser(HttpSession session,HttpServletRequest req) {
		int id=Integer.parseInt(req.getParameter("follwingId"));
		LogManager.getLogger().debug("请求FollowHandler处理user");
		System.out.println(followService.showfollowuser(id));
		return followService.showfollowuser(id);
	}
}
