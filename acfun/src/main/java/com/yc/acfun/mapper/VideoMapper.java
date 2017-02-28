package com.yc.acfun.mapper;

import com.yc.acfun.entity.Video;
import java.util.List;

import com.yc.acfun.entity.Partition;

public interface VideoMapper {

	Video getVideoInfo(String vid);

	List<Partition> findPartition_a();

	List<Partition> findPartition_b(int partition_first_id);
}
