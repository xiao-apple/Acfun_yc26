package com.yc.acfun.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Splash;
import com.yc.acfun.entity.User;
import com.yc.acfun.mapper.UserMapper;
import com.yc.acfun.service.UserService;
import com.yc.acfun.utils.Encrypt;

@Service("userService")
public class UserServiceImpl implements UserService {
	@Autowired
	private UserMapper userMapper;

	@Override
	public boolean reg(User user) {
		user.setUser_password(Encrypt.md5AndSha(user.getUser_password()));
		return userMapper.reg(user)>0;
	}

	@Override
	public boolean checkTel(String tel) {
		return userMapper.checkTel(tel)>0;
	}

	@Override
	public boolean checkUname(String name) {
		return userMapper.checkUname(name)>0;
	}

	@Override
	public Integer login(String name, String pwd) {
		return userMapper.login(name,Encrypt.md5AndSha(pwd));
	}

	@Override
	public User selectUser(int userId) {
		return userMapper.selectUser(userId);
	}
	
	@Override
	public User showUser(int id) {
		// TODO Auto-generated method stub
		return userMapper.showUserbyId(id);
	}

	@Override
	public boolean updateAutograph(User user) {
		// TODO Auto-generated method stub
		return userMapper.EditAutograph(user)>0;
	}

	@Override
	public boolean updateInfo(User user) {
		// TODO Auto-generated method stub
		return userMapper.updateUser(user)>0;
	}

	@Override
	public boolean changPassword(User user) {
		user.setUser_password(Encrypt.md5AndSha(user.getUser_password()));
		return userMapper.updatePassword(user)>0;
	}

	@Override
	public boolean changEmail(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return userMapper.updateEmail(map)>0;
	}


	@Override
	public Splash showsplash(int id) {
		// TODO Auto-generated method stub
		return userMapper.selectsplashinfo(id);
	}

	@Override
	public boolean updateKey(String key,Integer id) {
		return userMapper.updateKey(key,id)>0;
	}

	@Override
	public User selectUserByName(String user_nickname) {
		return userMapper.selectUserByName(user_nickname);
	}

	@Override
	public int showfollow(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean upHead(User user) {
		// TODO Auto-generated method stub
		return userMapper.updateHead(user)>0;
	}

	@Override
	public boolean getpassword(User user) {
		user.setUser_password(Encrypt.md5AndSha(user.getUser_password()));
		return userMapper.findPassword(user)>0;
	}
	
}
