package com.yc.acfun.mapper;

import org.apache.ibatis.annotations.Param;

import com.yc.acfun.entity.Splash;
import com.yc.acfun.entity.User;


public interface UserMapper {

	int reg(User user);

	int checkTel(String tel);

	int checkUname(String name);

	Integer login(@Param(value = "name") String name, @Param(value = "pwd") String pwd);

	User selectUser(int userId);
	
	 User showUserbyId(int id);

	 int EditAutograph(User user);

	 int updateUser(User user);

	 int updatePassword(User user);

	 int updateEmail(User user);

	 int countFollow(int id);

	

	int updateKey(@Param(value = "key") String key,@Param(value = "id") Integer id);

	User selectUserByName(String user_nickname);
	
	Splash selectsplashinfo(int id);

	int updateHead(User user);

	int findPassword(User user);


}
