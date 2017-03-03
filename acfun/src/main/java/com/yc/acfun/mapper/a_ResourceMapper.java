package com.yc.acfun.mapper;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_Resource;


public interface a_ResourceMapper {
	
	a_PaginationBean<a_Resource> getResourceByPagination(a_PaginationBean<a_Resource> resourceBean);
	
	int passResource(a_Resource resource);

}
