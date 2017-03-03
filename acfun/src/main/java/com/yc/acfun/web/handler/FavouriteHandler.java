package com.yc.acfun.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.FavouriteService;

@Controller
@RequestMapping("/favourite")
public class FavouriteHandler {

	@Autowired
	private FavouriteService favouriteService;
	
	@RequestMapping("/list")
	@ResponseBody
	private PaginationBean<Favourite> List(String currPage, String pageSize,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		currPage=req.getParameter("currPage");
		return favouriteService.showFavourite(currPage, pageSize,id);
	}
	
	
	@RequestMapping("/delect")
	@ResponseBody
	private boolean rmFavourite(Delete delete,HttpSession session,HttpServletRequest req) {

		User user=(User) req.getSession().getAttribute("loginUser");
		int id=user.getUser_id();
		
		delete.setDid(Integer.parseInt(req.getParameter("aid")));
		delete.setUser_id(id);
		return favouriteService.rmFavourite(delete);
	}
}
