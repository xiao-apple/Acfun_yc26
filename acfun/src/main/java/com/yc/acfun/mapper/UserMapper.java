package com.yc.acfun.mapper;

import com.yc.acfun.entity.User;

public interface UserMapper {

	public User showUserbyId(int id);

	public int EditAutograph(User user);

	public int updateUser(User user);

	public int updatePassword(User user);

	public int updateEmail(User user);

	public int countFollow(int id);

}
