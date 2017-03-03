package com.yc.acfun.mapper;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

public interface FollowMapper {

	PaginationBean<Follow> findFollowing(PaginationBean<Follow> followBean);

	int deleteFollowing(Delete delete);

	PaginationBean<Follow> findFollowed(PaginationBean<Follow> followBean);

	int insertFollowing(Delete delete);

	

}
