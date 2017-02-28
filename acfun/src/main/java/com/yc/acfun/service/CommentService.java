package com.yc.acfun.service;

import com.yc.acfun.entity.Comment;
import com.yc.acfun.entity.PaginationBean2;

public interface CommentService {

	PaginationBean2<Comment> queryComment(String id,PaginationBean2<Comment> pBean);

	boolean commit(Integer id, Integer uid, String content);

}
