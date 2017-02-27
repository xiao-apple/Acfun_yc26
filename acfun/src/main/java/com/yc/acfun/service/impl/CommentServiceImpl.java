package com.yc.acfun.service.impl;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Comment;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.mapper.CommentMapper;
import com.yc.acfun.service.CommentService;

@Service("commentService")
public class CommentServiceImpl implements CommentService {
	@Autowired
	private CommentMapper commentMapper;

	@Override
	public PaginationBean<Comment> queryComment(String id,PaginationBean<Comment> pBean) {
		return commentMapper.queryComment(id,pBean);
	}

	@Override
	public boolean commit(Integer id, Integer uid, String content) {
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("id", id);
		map.put("uid", uid);
		map.put("content", content);
		return commentMapper.commit(map)>0;
	}
	
	
}
