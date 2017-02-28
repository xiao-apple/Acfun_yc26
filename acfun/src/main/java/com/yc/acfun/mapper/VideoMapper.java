package com.yc.acfun.mapper;

import java.util.List;

import com.yc.acfun.entity.Partition;

public interface VideoMapper {


	List<Partition> findPartition_a();

	List<Partition> findPartition_b(int partition_first_id);
}
