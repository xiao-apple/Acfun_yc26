package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.a_Admin;
import com.yc.acfun.mapper.a_AdminMapper;
import com.yc.acfun.service.a_AdminService;

@Service("a_adminService")
public class a_AdminServiceImpl implements a_AdminService {
	@Autowired
	private a_AdminMapper adminMapper;
	
	@Override
	public boolean insertAdmin(a_Admin admin) {
		return adminMapper.insertAdmin(admin) > 0;
	}
}
