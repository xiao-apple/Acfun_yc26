package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;
import com.yc.acfun.mapper.UserMapper;
import com.yc.acfun.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User login(User user) {
		return userMapper.login(user);
	}

	@Override
	public PaginationBean<User> listPartUsers(String currPage, String pageSize) {
		PaginationBean<User> userBean = new PaginationBean<User>();
		if(currPage != null){
			userBean.setCurrPage(Integer.parseInt(currPage));
		}
		if(pageSize != null){
			userBean.setPageSize(Integer.parseInt(pageSize));
		}
		return userMapper.getUsersByPagination(userBean);
	}

	@Override
	public boolean modifyUser(User user) {
		return userMapper.updateUser(user) > 0;
	}

}
