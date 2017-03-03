package com.yc.acfun.filter;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.logging.log4j.LogManager;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

import com.yc.acfun.entity.User;
import com.yc.acfun.mapper.UserMapper;

/**
 * Servlet Filter implementation class LoginCheckFilter
 */
@WebFilter("/*")
public class LoginCheckFilter extends AbstractFilter {
	UserMapper userMapper;
	@Override
	public void init(FilterConfig arg0) throws ServletException {
		LogManager.getLogger().debug("使用校验用户登录过滤器，进行权限控制。。。");
		ApplicationContext ac = new FileSystemXmlApplicationContext("classpath:spring.xml");
		userMapper = (UserMapper) ac.getBean("userMapper");
	}

	public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain)
			throws IOException, ServletException {
		
		// 1.过滤哪些请求
		HttpServletRequest request = (HttpServletRequest) req;
		if(request.getSession().getAttribute("loginUser")==null){
			Map<String, Object> map = new HashMap<String, Object>();
			Cookie [] cookies = ((HttpServletRequest)req).getCookies();
			if(cookies==null){
				return;
			}
			for (Cookie cookie : cookies) {
				if(cookie.getName().equals("userid")){
					map.put("userid", cookie.getValue());
				}
				if(cookie.getName().equals("auth_key")){
					map.put("auth_key", cookie.getValue());
				}
			}
			if(map!=null&&map.size()==2){
				User user = userMapper.selectUser(Integer.parseInt(map.get("userid").toString()));
				if(user!=null){
					request.getSession().setAttribute("loginUser", user);
				}
			}
		}
		String reqUri = request.getRequestURI();
		if (request.getSession().getAttribute("loginUser") == null) {
			if (reqUri.contains("page") || reqUri.contains("commment")) {
				// 2.满足过滤器过滤条件终止继续请求，放回登陆页面
				if (request.getSession().getAttribute("erorrMsg") == null) {
				}
				request.getSession().setAttribute("errorMsg", "请先登录");;
				HttpServletResponse response = (HttpServletResponse)resp;
				response.sendRedirect("/acfun/login.jsp");
				return;
			}
		}
		if(request.getSession().getAttribute("loginUser")==null){
			if(reqUri.contains("back")|| reqUri.endsWith("user/list")|| reqUri.endsWith("admin.jsp")){
				request.setAttribute("errorMsg", "请求登陆后，再来操作。。。");
				req.getRequestDispatcher("/login.jsp").forward(req, resp);
				return;
			}
		}
		// 3.不满足过滤器过滤条件继续请求
		chain.doFilter(req, resp);
	}
}
