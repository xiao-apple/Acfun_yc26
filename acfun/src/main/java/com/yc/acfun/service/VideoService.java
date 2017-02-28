package com.yc.acfun.service;

import com.yc.acfun.entity.Video;
import java.util.List;

import com.yc.acfun.entity.Partition;

public interface VideoService {

	Video getVideoInfo(String vid);
	
	List<Partition> showPartition_a();

	List<Partition> showPartition_b(int pid);

}
