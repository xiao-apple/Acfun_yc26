package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.a_Comment;
import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;
import com.yc.acfun.mapper.a_CommentMapper;
import com.yc.acfun.service.a_CommentService;

@Service("a_commentService")
public class a_CommentServiceImpl implements a_CommentService {
	@Autowired
	private a_CommentMapper commentMapper;
	
	@Override
	public a_PaginationBean<a_Comment> listPartComment(String currPage, String pageSize) {
		a_PaginationBean<a_Comment> commentBean = new a_PaginationBean<a_Comment>();
		if(currPage != null){
			commentBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize != null){
			commentBean.setPageSize(Integer.parseInt(pageSize));
		}
		return commentMapper.getCommentByPagination(commentBean);
	}
	
	@Override
	public boolean deleteComment(a_Comment comment) {
		return commentMapper.deleteComment(comment)>0;
	}

}
