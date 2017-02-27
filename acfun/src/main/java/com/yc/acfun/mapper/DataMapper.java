package com.yc.acfun.mapper;

import java.util.Map;

import com.yc.acfun.entity.PageInfo;
import com.yc.acfun.entity.Tag;

public interface DataMapper {
	int selectChannel(int id);
	int insertChannel(PageInfo pageInfo);
	int insertParentChannel(PageInfo pageInfo);
	int insertResource(PageInfo pageInfo);
	int selectResource(PageInfo pageInfo);
	int selectTag(Tag tag);
	int insertTag(Tag tag);
	int addTagNum(Tag tag);
	int updateRes(Map<String, Integer> map);
	int selectUser(PageInfo pageInfo);
	int insertUser(PageInfo pageInfo);
	
}
