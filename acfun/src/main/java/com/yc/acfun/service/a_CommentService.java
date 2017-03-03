package com.yc.acfun.service;

import com.yc.acfun.entity.a_Comment;
import com.yc.acfun.entity.a_PaginationBean;


public interface a_CommentService {
	a_PaginationBean<a_Comment> listPartComment(String currPage, String pageSize);
	
	boolean deleteComment(a_Comment comment);

}
