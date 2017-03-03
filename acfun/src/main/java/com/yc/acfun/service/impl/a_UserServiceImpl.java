package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;
import com.yc.acfun.mapper.a_UserMapper;
import com.yc.acfun.service.a_UserService;

@Service("a_userService")
public class a_UserServiceImpl implements a_UserService {
	@Autowired
	private a_UserMapper userMapper;
	
	@Override
	public a_User login(a_User user) {
		return userMapper.login(user);
	}

	@Override
	public a_PaginationBean<a_User> listPartUsers(String currPage, String pageSize) {
		a_PaginationBean<a_User> userBean = new a_PaginationBean<a_User>();
		if(currPage != null){
			userBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize != null){
			userBean.setPageSize(Integer.parseInt(pageSize));
		}
		return userMapper.getUsersByPagination(userBean);
	}

	@Override
	public boolean banUser(a_User user) {
		return userMapper.updateUser(user)>0;
	}
}
