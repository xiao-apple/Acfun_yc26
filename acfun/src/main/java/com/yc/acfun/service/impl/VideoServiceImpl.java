package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Video;
import com.yc.acfun.mapper.VideoMapper;
import com.yc.acfun.service.VideoService;

@Service("videoService")
public class VideoServiceImpl implements VideoService {
	@Autowired
		private VideoMapper videoMapper;
	@Override
	public Video getVideoInfo(String vid) {
		return videoMapper.getVideoInfo(vid);
	}

}
