package com.yc.acfun.mapper;

import org.apache.ibatis.annotations.Param;
import com.yc.acfun.entity.User;


public interface UserMapper {

	int reg(User user);

	int checkTel(String tel);

	int checkUname(String name);

	Integer login(@Param(value = "name") String name, @Param(value = "pwd") String pwd);

	User selectUser(int userId);
	
	public User showUserbyId(int id);

	public int EditAutograph(User user);

	public int updateUser(User user);

	public int updatePassword(User user);

	public int updateEmail(User user);

	public int countFollow(int id);

	int updateKey(@Param(value = "key") String key,@Param(value = "id") Integer id);

	User selectUserByName(String user_nickname);

}
