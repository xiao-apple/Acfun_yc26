package com.yc.acfun.mapper;

import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.yc.acfun.entity.Comment;
import com.yc.acfun.entity.PaginationBean;

public interface CommentMapper {

	PaginationBean<Comment> queryComment(@Param(value = "id") String id,@Param(value = "pBean") PaginationBean<Comment> pBean);

	int commit(Map<String, Object> map);

}
