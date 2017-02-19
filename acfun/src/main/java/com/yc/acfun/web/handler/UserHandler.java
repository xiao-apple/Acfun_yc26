package com.yc.acfun.web.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.JsonMessageModule;
import com.yc.acfun.service.UserService;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private UserService userService;
	
	@RequestMapping("/sendSMS")
	@ResponseBody
	public JsonMessageModule sendSMS(String tel){
		JsonMessageModule jmm = new JsonMessageModule();
		return jmm;
	}
}
