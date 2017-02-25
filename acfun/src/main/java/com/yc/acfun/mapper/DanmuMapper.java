package com.yc.acfun.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.yc.acfun.entity.Danmu;

public interface DanmuMapper {

	List<Danmu> queryDanmu(String id);

	int storeDanmu(@Param(value = "id") String id, @Param(value = "danmu") Danmu danmu);

}
