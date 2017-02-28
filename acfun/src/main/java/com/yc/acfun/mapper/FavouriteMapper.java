package com.yc.acfun.mapper;

import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.PaginationBean;

public interface FavouriteMapper {

	PaginationBean<Favourite> findfavourite(PaginationBean<Favourite> favouriteBean);
}
