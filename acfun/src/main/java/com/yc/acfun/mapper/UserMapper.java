package com.yc.acfun.mapper;

import org.apache.ibatis.annotations.Param;

import com.yc.acfun.entity.User;

public interface UserMapper {

	int reg(User user);

	int checkTel(String tel);

	int checkUname(String name);

	Integer login(@Param(value = "name") String name, @Param(value = "pwd") String pwd);

	User selectUser(int userId);
	
}
