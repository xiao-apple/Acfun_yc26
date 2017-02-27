package com.yc.acfun.service;

import java.util.List;

import com.yc.acfun.entity.Danmu;

public interface DanmuService {

	List<Danmu> queryDanmu(String id);

	boolean storeDanmu(String id, Danmu danmu);

}
