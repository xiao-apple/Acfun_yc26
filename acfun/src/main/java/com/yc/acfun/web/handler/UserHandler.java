package com.yc.acfun.web.handler;


import javax.servlet.http.Cookie;
import java.io.IOException;
import java.util.Date;

import javax.mail.internet.MimeMessage;
import javax.servlet.ServletRequest;
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
import com.yc.acfun.entity.Splash;

import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.apache.logging.log4j.LogManager;

import com.yc.acfun.entity.User;
import com.yc.acfun.service.UserService;
import com.yc.acfun.utils.Encrypt;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private UserService userService;
	@Autowired
	private SMSData smsData;
	@Autowired
	private JavaMailSender mailSender;
	
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
				user = userService.selectUserByName(user.getUser_nickname());
				jmm.setData(user);
				String key = Encrypt.md5AndSha(user.getUser_id()+new Date().getTime()+"");
				userService.updateKey(key,user.getUser_id());
				jmm.setMessage(key);
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
			String key = Encrypt.md5AndSha(user.getUser_id()+new Date().getTime()+"");
			userService.updateKey(key,user.getUser_id());
			jmm.setMessage(key);
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
		cookie = new Cookie("auth_key", null);
		cookie.setMaxAge(0);
		cookie.setPath("/");
		response.addCookie(cookie);
		return "redirect:/";
	}
	
	@RequestMapping("/info")
	@ResponseBody
	private User info(HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理info");
		
		int id = 10001;
		User user = userService.showUser(id);
		//session.setAttribute("user", user);
		System.out.println(user);
		return user;
	}
	
	@RequestMapping("/updateAutograph")
	@ResponseBody
	private boolean updateAutograph(User user,HttpServletRequest req) {
		int id = 10001;
		String edit=req.getParameter("edit");
		user.setUser_autograph(edit);
		user.setUser_id(id);
		
		System.out.println(edit);
		return userService.updateAutograph(user);
	}
	
	@RequestMapping("/updateinfo")
	@ResponseBody
	private boolean updateInfo(User user,HttpServletRequest req) {
		int id=10001;
		
	System.out.println(req.getParameter("tel"));
		
		user.setUser_sex(req.getParameter("sex"));
		user.setUser_name(req.getParameter("name"));
		user.setUser_email(req.getParameter("email"));
		if(req.getParameter("tel")==""){
			user.setUser_telephone("");
		}else{
			user.setUser_telephone(req.getParameter("tel"));
		}
		
		user.setUser_address(req.getParameter("address"));
		
		if(req.getParameter("qq")==""){
			user.setUser_qq("");
		}else{
			user.setUser_qq(req.getParameter("qq"));
		}
		
		user.setUser_id(id);
		System.out.println(req.getParameter("tel"));
		return userService.updateInfo(user);
		
	}
	
	
	@RequestMapping("/changePassword")
	@ResponseBody
	private boolean changePassword(User user,HttpServletRequest req) {
		int id = 10001;
		String password=req.getParameter("password");
		user.setUser_password(password);
		user.setUser_id(id);
		
		System.out.println(password);
		return userService.changPassword(user);
	}
	
	@RequestMapping("/sendEmail")
	@ResponseBody
	public boolean forget(HttpServletRequest request) {
		
		String email=request.getParameter("email");
		int id=10001;
		LogManager.getLogger().debug("请求UserHandler进行sendEmail操作...");
		try {
			MimeMessage message = mailSender.createMimeMessage();
			MimeMessageHelper helper = new MimeMessageHelper(message, true, "utf-8");
			helper.setFrom("18274726312@163.com");
			helper.setTo(email);
			helper.setSubject("修改邮箱");
			String hrefString = request.getScheme() + "://" + request.getServerName()
					+":" + request.getLocalPort()
					+ request.getServletContext().getContextPath() 
					+ "/user/changeEmail?email="+email;
			System.out.println(hrefString);
			helper.setText("<a href='" + hrefString + "'>点击修改邮箱</a>如果链接不可用,拷贝"
			+ hrefString + " 到地址栏", true);
			;
			mailSender.send(message);
		} catch (Exception e) {
			LogManager.getLogger().error("发送邮件失败", e);
			return false;
		}

		return true;
	}
	
	@RequestMapping("/changeEmail")
	@ResponseBody
	private String changeEmail(User user,HttpServletRequest req,HttpServletResponse resp) throws IOException {
		
		int id = 10001;
		String email=req.getParameter("email");
		user.setUser_email(email);
		user.setUser_id(id);
		
		System.out.println(email);
		if(userService.changEmail(user)){
			resp.sendRedirect("/acfun/page/info.jsp");

		}
		return "redirect:/acfun/page/info.jsp";
	}
	
	
	@RequestMapping("/splashinfo")
	@ResponseBody
	private Splash splashinfo(HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理info");
		int id = 10001;
		
		return userService.showsplash(id);//userService.showsplash(id);
	}
	
	
}
