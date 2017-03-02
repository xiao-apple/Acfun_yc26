package com.yc.acfun.mapper;

import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

public interface HistoryMapper {

	PaginationBean<History> findHistory(PaginationBean<History> historyBean);

	PaginationBean<History> findPostHistory(PaginationBean<History> historyBean);

}
