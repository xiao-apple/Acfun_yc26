package com.yc.acfun.mapper;

import com.yc.acfun.entity.Follow;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;

public interface FollowMapper {

	PaginationBean<Follow> findFollowing(PaginationBean<Follow> followBean);

	Follow selectUser(int id);

	

}
