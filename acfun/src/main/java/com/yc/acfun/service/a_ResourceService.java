package com.yc.acfun.service;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_Resource;


public interface a_ResourceService {
	
	a_PaginationBean<a_Resource> listPartResource(String currPage, String pageSize);

	boolean passResource(a_Resource resource);

}
