package com.yc.acfun.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

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
		int id = 10001;
		System.out.println(historyService.showHistory(currPage,pageSize,id));
		return historyService.showHistory(currPage,pageSize,id);
	}
}
