package com.yc.acfun.service;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;

public interface a_UserService {

	a_User login(a_User user);

	a_PaginationBean<a_User> listPartUsers(String currPage, String pageSize);

	boolean banUser(a_User user);

}
