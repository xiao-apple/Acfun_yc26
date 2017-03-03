package com.yc.acfun.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Delete;
import com.yc.acfun.entity.Favourite;
import com.yc.acfun.entity.History;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.mapper.FavouriteMapper;
import com.yc.acfun.mapper.HistoryMapper;
import com.yc.acfun.service.FavouriteService;
import com.yc.acfun.service.HistoryService;



@Service("historyService")
public class HistoryServiceImpl implements HistoryService {

	@Autowired
	private HistoryMapper historyMapper;

	


	@Override
	public PaginationBean<History> showHistory(String currPage, String pageSize, int id) {
		PaginationBean<History> historyBean=new PaginationBean<History>();
		if(currPage!=null){
			historyBean.setCurrPage(Integer.parseInt(currPage));
		}
		
		if(pageSize!=null){
			historyBean.setPageSize(Integer.parseInt(pageSize));
		}
		historyBean.setId(id);
		System.out.println(historyBean.getPageSize());
		return historyMapper.findHistory(historyBean);
	}




	@Override
	public PaginationBean<History> showArticHistory(String currPage, String pageSize, int id) {
		PaginationBean<History> historyBean=new PaginationBean<History>();
		if(currPage!=null){
			historyBean.setCurrPage(Integer.parseInt(currPage));
		}
		
		if(pageSize!=null){
			historyBean.setPageSize(Integer.parseInt(pageSize));
		}
		historyBean.setId(id);
		
		return historyMapper.findPostHistory(historyBean);
	
	}




	@Override
	public boolean rmHistory(Delete delete) {
		// TODO Auto-generated method stub
		return historyMapper.deleteHistory(delete)>0;
	}




	@Override
	public boolean rmpostHistory(Delete delete) {
		// TODO Auto-generated method stub
		return historyMapper.deletepostHistory(delete)>0;
	}

	

}
