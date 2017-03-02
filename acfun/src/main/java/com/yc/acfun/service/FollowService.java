package com.yc.acfun.service;

import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.PaginationBean;

public interface FollowService {

	PaginationBean<Follow> showfollowing(String currPage, String pageSize, int id);

	Follow showfollowuser(int id);

	
	


}
