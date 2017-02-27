package com.yc.acfun.web.handler;


import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.taobao.api.ApiException;
import com.taobao.api.DefaultTaobaoClient;
import com.taobao.api.TaobaoClient;
import com.taobao.api.request.AlibabaAliqinFcSmsNumSendRequest;
import com.taobao.api.response.AlibabaAliqinFcSmsNumSendResponse;
import com.yc.acfun.entity.JsonMessageModule;
import com.yc.acfun.entity.SMSData;
import com.yc.acfun.entity.User;
import com.yc.acfun.service.UserService;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private UserService userService;
	@Autowired
	private SMSData smsData;
	
	@RequestMapping("/sendSMS")
	@ResponseBody
	public JsonMessageModule sendSMS(String tel,HttpSession session){
		JsonMessageModule jmm = new JsonMessageModule();
		if(tel==null){
			jmm.setCode(-1);
			jmm.setMessage("手机号错误");
			return jmm;
		}
		//发送验证码
		int number = (int)((Math.random()*9+1)*100000);
		System.out.println(number);
		TaobaoClient client = new DefaultTaobaoClient(smsData.getUrl(), smsData.getAppkey(), smsData.getSecret());
		AlibabaAliqinFcSmsNumSendRequest req = new AlibabaAliqinFcSmsNumSendRequest();
		req.setSmsType("normal");
		req.setRecNum(tel);
		req.setSmsParamString("{\"number\":\""+number+"\"}");
		req.setSmsFreeSignName("用户注册");
		req.setSmsTemplateCode("SMS_47860105");
		AlibabaAliqinFcSmsNumSendResponse rsp = null;
		try {
			rsp = client.execute(req);
		} catch (ApiException e) {
			e.printStackTrace();
		}
		String resp = rsp.getBody();
		System.out.println(resp);
		if (resp==null) {
			jmm.setCode(-1);
			jmm.setMessage("验证码发送失败");
			return jmm;
		}
		//分析发送返回值
		boolean isSuccess = false;
		isSuccess= resp.contains("\"success\":true");
		if (!isSuccess) {
			jmm.setCode(-1);
			jmm.setMessage("验证码发送失败");
		}else {
			session.setAttribute("mobileCode", number+"");
			jmm.setMessage("验证码发送成功");
		}
		return jmm;
	}
	
	@RequestMapping(path="/reg" ,method = RequestMethod.POST)
	@ResponseBody
	public JsonMessageModule reg(User user,HttpSession session,String code){
		JsonMessageModule jmm = new JsonMessageModule();
		String origin_code=(String)session.getAttribute("mobileCode");
		if(origin_code==null||code==null){
			jmm.setCode(-1);
			jmm.setMessage("注册失败,请稍后再试");
			return jmm;
		}
		if(origin_code.equals(code)){
			boolean result = userService.reg(user);
			if(result){
				jmm.setMessage("注册成功");
				session.setAttribute("user", user);
			}else {
				jmm.setCode(-2);
				jmm.setMessage("注册失败,请稍后再试");
			}
		}else {
			jmm.setCode(-3);
			jmm.setMessage("短信验证码错误");
		}
		return jmm;
	}
	
	@RequestMapping("/checkTel")
	@ResponseBody
	public JsonMessageModule checkTel(String tel){
		JsonMessageModule jmm = new JsonMessageModule();
		if(tel==null){
			jmm.setCode(-1);
			jmm.setMessage("手机号不正确");
		}else {
			boolean result = userService.checkTel(tel);
			if (result) {
				jmm.setMessage("手机号已被注册");
			}else{
				jmm.setCode(-2);
				jmm.setMessage("查询失败");
			}
		}
		return jmm;
	}
	
	@RequestMapping("/checkUname")
	@ResponseBody
	public JsonMessageModule checkUname(String name){
		JsonMessageModule jmm = new JsonMessageModule();
		if(name==null){
			jmm.setCode(-1);
			jmm.setMessage("昵称不正确");
		}else {
			boolean result = userService.checkUname(name);
			if (result) {
				jmm.setMessage("昵称已被注册");
			}else{
				jmm.setCode(-2);
				jmm.setMessage("查询失败");
			}
		}
		return jmm;
	}
	
	@RequestMapping("/login")
	@ResponseBody
	public JsonMessageModule login(String name,String pwd,HttpServletRequest request,HttpServletResponse response){
		JsonMessageModule jmm = new JsonMessageModule();
		if(name==null||pwd==null){
			jmm.setCode(-1);
			jmm.setMessage("用户名密码不能为空");
			return jmm;
		}
		Integer userId = userService.login(name,pwd);
		if(userId!=null&&userId>0){
			System.out.println("哇 ");
			User user = userService.selectUser(userId);
			jmm.setData(user);
		}else {
			jmm.setCode(-2);
			jmm.setMessage("用户名或密码错误");
		}
		return jmm;
	}
	
	@RequestMapping("/logout")
	public String logout(HttpServletRequest request,HttpServletResponse response){
		Cookie cookie = new Cookie("userid", null);
		cookie.setMaxAge(0);
		cookie.setPath("/");
		response.addCookie(cookie);
		cookie = new Cookie("userimg", null);
		cookie.setMaxAge(0);
		cookie.setPath("/");
		response.addCookie(cookie);
		cookie = new Cookie("username", null);
		cookie.setMaxAge(0);
		cookie.setPath("/");
		response.addCookie(cookie);
		return "redirect:/";
	}
}
