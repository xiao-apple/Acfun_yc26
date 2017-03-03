package com.yc.acfun.mapper;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.PaginationBean;

public interface FavouriteMapper {

	PaginationBean<Favourite> findfavourite(PaginationBean<Favourite> favouriteBean);

	int deletefavourite(Delete delete);
}
