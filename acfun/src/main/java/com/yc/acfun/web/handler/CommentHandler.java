package com.yc.acfun.web.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.acfun.entity.Comment;
import com.yc.acfun.entity.JsonMessageModule;
import com.yc.acfun.entity.PaginationBean2;
import com.yc.acfun.service.CommentService;

@Controller
@RequestMapping("/comment")
public class CommentHandler {
	@Autowired
	private CommentService commentService;
	
	@RequestMapping("/queryComment")
	@ResponseBody
	public PaginationBean2<Comment> queryComment(String id,int page){
		PaginationBean2<Comment> pBean = new PaginationBean2<Comment>();
		pBean.setPageSize(20);
		pBean.setPageNumber(page);
		return commentService.queryComment(id,pBean);
	}
	
	@RequestMapping("/commit")
	@ResponseBody
	public JsonMessageModule commit(Integer id,Integer uid,String content){
		JsonMessageModule jmm = new JsonMessageModule();
		if(id==null||uid==null||content==null||content.length()==0){
			jmm.setCode(-1);
			return jmm;
		}
		boolean result = commentService.commit(id,uid,content);
		return jmm;
	}
}
