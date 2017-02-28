package com.yc.acfun.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.mapper.FavouriteMapper;
import com.yc.acfun.service.FavouriteService;



@Service("favouriteService")
public class FavouriteServiceImpl implements FavouriteService {

	@Autowired
	private FavouriteMapper favouriteMapper;

	

	@Override
	public PaginationBean<Favourite> showFavourite(String currPage,String pageSize, int id) {
		PaginationBean<Favourite> favouriteBean=new PaginationBean<Favourite>();
		if(currPage!=null){
			favouriteBean.setCurrPage(Integer.parseInt(currPage));
		}
		
		if(pageSize!=null){
			favouriteBean.setPageSize(Integer.parseInt(pageSize));
		}
		favouriteBean.setId(id);
		System.out.println(favouriteBean.getPageSize());
		return favouriteMapper.findfavourite(favouriteBean);
	}

	

}
