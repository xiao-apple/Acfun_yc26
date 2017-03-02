package com.yc.acfun.mapper;

import com.yc.acfun.entity.Video;
import java.util.List;

import com.yc.acfun.entity.Labelres;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
import com.yc.acfun.entity.Resource;

public interface VideoMapper {

	Video getVideoInfo(String vid);

	List<Partition> findPartition_a();

	List<Partition> findPartition_b(int partition_first_id);

	int insertResource(Resource resource);

	String selectLabelId(String name);

	int insertLabel(String name);

	int insertLabelres(Labelres labelres);

	PaginationBean<Resource> findResource(PaginationBean<Resource> resourceBean);

	int insertResources(Resource resource);
}
