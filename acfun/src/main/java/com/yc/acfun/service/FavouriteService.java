package com.yc.acfun.service;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.PaginationBean;

public interface FavouriteService {

	PaginationBean<Favourite> showFavourite(String page, String rows, int id);

	boolean rmFavourite(Delete delete);

}
