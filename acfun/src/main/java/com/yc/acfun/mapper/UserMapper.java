package com.yc.acfun.mapper;

import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.User;

public interface UserMapper {

	User login(User user);

	PaginationBean<User> getUsersByPagination(PaginationBean<User> userBean);

	int updateUser(User user);
	
	User getUserById(int id);

}
