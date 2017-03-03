package com.yc.acfun.mapper;

import com.yc.acfun.entity.a_PaginationBean;
import com.yc.acfun.entity.a_User;

public interface a_UserMapper {

	a_User login(a_User user);

	a_PaginationBean<a_User> getUsersByPagination(a_PaginationBean<a_User> userBean);
	
	int updateUser(a_User user);


}
