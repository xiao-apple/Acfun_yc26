package com.yc.acfun.mapper;

import com.yc.acfun.entity.a_Comment;
import com.yc.acfun.entity.a_PaginationBean;

public interface a_CommentMapper {
	a_PaginationBean<a_Comment> getCommentByPagination(a_PaginationBean<a_Comment> commentBean);
	
	int deleteComment(a_Comment comment);
}
