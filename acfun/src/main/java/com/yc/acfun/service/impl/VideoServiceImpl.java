package com.yc.acfun.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.acfun.entity.Labelres;
import com.yc.acfun.entity.PaginationBean;
import com.yc.acfun.entity.Partition;
import com.yc.acfun.entity.Resource;
import com.yc.acfun.entity.Video;
import com.yc.acfun.mapper.VideoMapper;
import com.yc.acfun.service.VideoService;

@Service("videoService")
public class VideoServiceImpl implements VideoService {
	@Autowired
		private VideoMapper videoMapper;
	@Override
	public Video getVideoInfo(String vid) {
		return videoMapper.getVideoInfo(vid);
	}
	@Override
	public List<Partition> showPartition_a() {
		// TODO Auto-generated method stub
		return videoMapper.findPartition_a();
	}

	@Override
	public List<Partition> showPartition_b(int pid) {
		// TODO Auto-generated method stub
		return videoMapper.findPartition_b(pid);
	}

	@Override
	public boolean addResource(Resource resource) {
		
		return videoMapper.insertResource(resource)>0;
	}

	@Override
	public String findlabelByname(String name) {
		// TODO Auto-generated method stub
		return videoMapper.selectLabelId(name);
	}

	@Override
	public int addlabel(String name) {
		// TODO Auto-generated method stub
		return videoMapper.insertLabel(name);
	}

	@Override
	public int addlabelres(Labelres labelres) {
		// TODO Auto-generated method stub
		return videoMapper.insertLabelres(labelres);
	}

	@Override
	public PaginationBean<Resource> showResource(String currPage, String pageSize, int id) {
		PaginationBean<Resource> resourceBean=new PaginationBean<Resource>();
		if(currPage!=null){
			resourceBean.setCurrPage(Integer.parseInt(currPage));
		}
		
		if(pageSize!=null){
			resourceBean.setPageSize(Integer.parseInt(pageSize));
		}
		resourceBean.setId(id);
		System.out.println(resourceBean.getPageSize());
		return videoMapper.findResource(resourceBean);
	}

	@Override
	public boolean addResources(Resource resource) {
		// TODO Auto-generated method stub
		return videoMapper.insertResources(resource)>0;
	}

}
