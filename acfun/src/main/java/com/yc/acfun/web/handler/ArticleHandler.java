package com.yc.acfun.web.handler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.acfun.entity.Article;
import com.yc.acfun.entity.Video;
import com.yc.acfun.service.ArticleService;

@Controller
@RequestMapping("/article")
public class ArticleHandler {
	
	@Autowired
	private ArticleService articleService;
	
	@RequestMapping("/show")
	public String show(String aid ,HttpServletRequest request){
		System.out.println(aid);
		Article article = articleService.show(aid);
		System.out.println(article);
		if(article!=null){
			request.setAttribute("ainfo",article );
		}else {
			return "forward:/404.html";
		}
		return "forward:../content.jsp";
	}
}
