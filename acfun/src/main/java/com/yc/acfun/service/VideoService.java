package com.yc.acfun.service;

import java.util.List;

import com.yc.acfun.entity.Partition;

public interface VideoService {



	List<Partition> showPartition_a();

	List<Partition> showPartition_b(int pid);


}
