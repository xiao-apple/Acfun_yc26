package com.yc.acfun.service;

import java.util.Map;

import com.yc.acfun.entity.Splash;
import com.yc.acfun.entity.User;

public interface UserService {

	boolean reg(User user);

	boolean checkTel(String tel);

	boolean checkUname(String name);

	Integer login(String name, String pwd);

	User selectUser(int userId);

	User showUser(int id);

	boolean updateAutograph(User user);

	boolean updateInfo(User user);

	boolean changPassword(User user);

	boolean changEmail(Map<String, Object> map);
	
	int showfollow(int id);

	boolean updateKey(String key,Integer id);

	User selectUserByName(String user_nickname);

	Splash showsplash(int id);

	boolean upHead(User user);

	boolean getpassword(User user);


}
