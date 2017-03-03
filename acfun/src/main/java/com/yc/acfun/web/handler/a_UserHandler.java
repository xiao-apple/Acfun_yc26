package com.yc.acfun.web.handler;



import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;


import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;
import com.yc.acfun.service.a_UserService;

@Controller
@RequestMapping("adminpage/user")
public class a_UserHandler {
	@Autowired
	private a_UserService userService;


	@RequestMapping("/login")
	@ResponseBody
	public boolean login(a_User user, HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理login...");
		user = userService.login(user);
		session.setAttribute("loginAdmin", user.getUser_name());
		return user != null;
	}

	@RequestMapping("/list")
	@ResponseBody
	public a_PaginationBean<a_User> list(String page, String rows) {
		LogManager.getLogger().debug("请求UserHandler处理list...");
		return userService.listPartUsers(page, rows);
	}
	
	@RequestMapping("/ban")
    @ResponseBody
    public boolean ban(a_User user){
		LogManager.getLogger().debug("请求UserHandler处理ban ,请求参数user ==>"+user);
        return userService.banUser(user);
    }
}
