package com.yc.acfun.service;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

public interface HistoryService {

	PaginationBean<History> showHistory(String currPage, String pageSize, int id);

	PaginationBean<History> showArticHistory(String currPage, String pageSize, int id);

	boolean rmHistory(Delete delete);

	boolean rmpostHistory(Delete delete);

	
}
