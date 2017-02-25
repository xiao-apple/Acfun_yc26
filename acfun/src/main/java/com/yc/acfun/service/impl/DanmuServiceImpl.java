package com.yc.acfun.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Danmu;
import com.yc.acfun.mapper.DanmuMapper;
import com.yc.acfun.service.DanmuService;

@Service("danmuService")
public class DanmuServiceImpl implements DanmuService {
	@Autowired
	private DanmuMapper danmuMapper;
	@Override
	public List<Danmu> queryDanmu(String id) {
		return danmuMapper.queryDanmu(id);
	}
	@Override
	public boolean storeDanmu(String id, Danmu danmu) {
		return danmuMapper.storeDanmu(id,danmu)>0;
	}

}
