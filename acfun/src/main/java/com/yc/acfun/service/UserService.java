package com.yc.acfun.service;

import com.yc.acfun.entity.User;

public interface UserService {

	User showUser(int id);


	boolean updateAutograph(User user);


	boolean updateInfo(User user);


	boolean changPassword(User user);


	boolean changEmail(User user);


	int showfollow(int id);

	


}
