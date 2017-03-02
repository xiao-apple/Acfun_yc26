package com.yc.acfun.service.impl;

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
		// TODO Auto-generated method stub
		return userMapper.updatePassword(user)>0;
	}

	@Override
	public boolean changEmail(User user) {
		// TODO Auto-generated method stub
		return userMapper.updateEmail(user)>0;
	}


	@Override
	public Splash showsplash(int id) {
		// TODO Auto-generated method stub
		return userMapper.selectsplashinfo(id);
	}
	
}
