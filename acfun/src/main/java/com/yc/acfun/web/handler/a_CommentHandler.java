package com.yc.acfun.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.a_Comment;
import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;
import com.yc.acfun.service.a_CommentService;

@Controller
@RequestMapping("adminpage/comment")
public class a_CommentHandler {
	@Autowired
	private a_CommentService commentService;
	
	@RequestMapping("list")
	@ResponseBody
	public a_PaginationBean<a_Comment> list(String page, String rows) {
		LogManager.getLogger().debug("请求CommentHandler处理list...");
		return commentService.listPartComment(page, rows);
	}
	
	@RequestMapping("delete")
    @ResponseBody
    public boolean delete(a_Comment comment){
		LogManager.getLogger().debug("请求CommentHandler处理delete ,请求参数comment ==>"+comment);
        return commentService.deleteComment(comment);
    }

}
