package com.yc.acfun.service;

import com.yc.acfun.entity.User;

public interface UserService {

	boolean reg(User user);

	boolean checkTel(String tel);

	boolean checkUname(String name);

	Integer login(String name, String pwd);

	User selectUser(int userId);

}
