package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_Resource;
import com.yc.acfun.mapper.a_ResourceMapper;
import com.yc.acfun.service.a_ResourceService;

@Service("a_resourceService")
public class a_ResourceServiceImpl implements a_ResourceService {
	
	@Autowired
	private a_ResourceMapper resourceMapper;
	
	@Override
	public a_PaginationBean<a_Resource> listPartResource(String currPage, String pageSize) {
		a_PaginationBean<a_Resource> resourceBean = new a_PaginationBean<a_Resource>();
		if(currPage != null){
			resourceBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize != null){
			resourceBean.setPageSize(Integer.parseInt(pageSize));
		}
		return resourceMapper.getResourceByPagination(resourceBean);
	}

	@Override
	public boolean passResource(a_Resource resource) {
		return resourceMapper.passResource(resource)>0;
	}

}
