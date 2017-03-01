package com.yc.acfun.web.handler;

import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.UserService;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private UserService userService;

	@RequestMapping("/login")
	@ResponseBody
	public boolean login(User user, HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理login...");
		user = userService.login(user);
		session.setAttribute("loginUser", user);
		return user != null;
	}

	@RequestMapping("list")
	@ResponseBody
	public PaginationBean<User> list(String page, String rows) {
		LogManager.getLogger().debug("请求UserHandler处理list...");
		return userService.listPartUsers(page, rows);
	}
}
