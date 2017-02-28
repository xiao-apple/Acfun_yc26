package com.yc.acfun.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.User;
import com.yc.acfun.mapper.UserMapper;
import com.yc.acfun.service.UserService;


@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

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
	public int showfollow(int id) {
		// TODO Auto-generated method stub
		return userMapper.countFollow(id);
	}
}
