package com.yc.acfun.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.HistoryService;

@Controller
@RequestMapping("/history")
public class HistoryHandler {
	

	@Autowired
	private HistoryService historyService;
	
	
	@RequestMapping("/list")
	@ResponseBody
	private PaginationBean<History> List(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {
		
		
		currPage=req.getParameter("currPage");
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		System.out.println(historyService.showHistory(currPage,pageSize,id));
		return historyService.showHistory(currPage,pageSize,id);
	}
	
	
	@RequestMapping("/alist")
	@ResponseBody
	private PaginationBean<History> AList(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {
		
		
		currPage=req.getParameter("currPage");
		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		return historyService.showArticHistory(currPage,pageSize,id);
	}
	
	@RequestMapping("/delect")
	@ResponseBody
	private boolean rmHistory(Delete delete,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		delete.setDid(Integer.parseInt(req.getParameter("aid")));
		delete.setUser_id(id);
		return historyService.rmHistory(delete);
	}
	
	
	@RequestMapping("/delectpost")
	@ResponseBody
	private boolean rmpostHistory(Delete delete,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		delete.setDid(Integer.parseInt(req.getParameter("aid")));
		delete.setUser_id(id);
		return historyService.rmpostHistory(delete);
	}
	
	
}
