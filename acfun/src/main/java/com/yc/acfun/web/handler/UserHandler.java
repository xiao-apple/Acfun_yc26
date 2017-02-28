package com.yc.acfun.web.handler;

import java.io.IOException;

import javax.mail.internet.MimeMessage;
import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.User;
import com.yc.acfun.service.UserService;

@Controller
@RequestMapping("/user")
public class UserHandler {
	@Autowired
	private JavaMailSender mailSender;

	@Autowired
	private UserService userService;

	@RequestMapping("/info")
	@ResponseBody
	private User info(HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理info");
		
		int id = 10001;
		User user = userService.showUser(id);
		session.setAttribute("user", user);
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
			user.setUser_telephone(0);
		}else{
			user.setUser_telephone(Integer.parseInt(req.getParameter("tel")));
		}
		
		user.setUser_address(req.getParameter("address"));
		
		if(req.getParameter("qq")==""){
			user.setUser_qq(0);
		}else{
			user.setUser_qq(Integer.parseInt(req.getParameter("qq")));
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
	
	
	@RequestMapping("/follow")
	@ResponseBody
	private int follow(HttpSession session) {
		LogManager.getLogger().debug("请求UserHandler处理info");
		int id = 10001;
		
		return userService.showfollow(id);
	}
}
