package com.yc.acfun.service;

import com.yc.acfun.entity.Comment;
import com.yc.acfun.entity.PaginationBean;

public interface CommentService {

	PaginationBean<Comment> queryComment(String id,PaginationBean<Comment> pBean);

	boolean commit(Integer id, Integer uid, String content);

}
