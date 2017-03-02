package com.yc.acfun.service;

import java.util.List;

import com.yc.acfun.entity.Labelres;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
import com.yc.acfun.entity.Resource;
import com.yc.acfun.entity.Video;

public interface VideoService {



	List<Partition> showPartition_a();

	List<Partition> showPartition_b(int pid);

	boolean addResource(Resource resource);

	String findlabelByname(String name);

	int addlabel(String name);

	int addlabelres(Labelres labelres);

	PaginationBean<Resource> showResource(String currPage, String pageSize, int id);

	boolean addResources(Resource resource);

	Video getVideoInfo(String vid);


}
