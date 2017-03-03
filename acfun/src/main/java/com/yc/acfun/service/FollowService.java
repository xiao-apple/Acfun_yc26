package com.yc.acfun.service;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.PaginationBean;

public interface FollowService {

	PaginationBean<Follow> showfollowing(String currPage, String pageSize, int id);

	boolean rmFollow(Delete delete);

	PaginationBean<Follow> showfolloed(String currPage, String pageSize, int id);

	boolean Followother(Delete delete);


	
	


}
