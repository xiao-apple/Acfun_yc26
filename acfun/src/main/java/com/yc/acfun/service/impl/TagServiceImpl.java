package com.yc.acfun.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Tag;
import com.yc.acfun.mapper.TagMapper;
import com.yc.acfun.service.TagSercice;

@Service("tagService")
public class TagServiceImpl implements TagSercice {
	@Autowired
	private TagMapper tagMapper;

	@Override
	public List<Tag> queryTag(String id) {
		return tagMapper.queryTag(id);
	}
	
}
