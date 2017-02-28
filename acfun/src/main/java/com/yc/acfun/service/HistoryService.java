package com.yc.acfun.service;

import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

public interface HistoryService {

	PaginationBean<History> showHistory(String currPage, String pageSize, int id);

	
}
