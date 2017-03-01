package com.yc.acfun.service;

import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;

public interface UserService {

	User login(User user);

	PaginationBean<User> listPartUsers(String currPage, String pageSize);

	boolean modifyUser(User user);

}
