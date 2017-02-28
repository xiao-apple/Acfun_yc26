package com.yc.acfun.entity;

import java.util.Date;
import java.util.List;

import org.apache.poi.ss.formula.functions.T;

public class Favourite {
	private Integer user_id;
	private String user_nickname;
	private Integer resource_id;
	private String user_head;
	private Date resource_time;
	private String partition_name;
	private String resource_title;
	private Integer resource_click;
	private Integer resource_commentCount;
	private Integer resource_favoriteCount;
	private String resource_cover;
	private String resource_introduce;
	private  Integer totalPage;
	private List<T> rows;
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getUser_nickname() {
		return user_nickname;
	}
	public void setUser_nickname(String user_nickname) {
		this.user_nickname = user_nickname;
	}
	public Integer getResource_id() {
		return resource_id;
	}
	public void setResource_id(Integer resource_id) {
		this.resource_id = resource_id;
	}
	public String getUser_head() {
		return user_head;
	}
	public void setUser_head(String user_head) {
		this.user_head = user_head;
	}
	public Date getResource_time() {
		return resource_time;
	}
	public void setResource_time(Date resource_time) {
		this.resource_time = resource_time;
	}
	public String getPartition_name() {
		return partition_name;
	}
	public void setPartition_name(String partition_name) {
		this.partition_name = partition_name;
	}
	public String getResource_title() {
		return resource_title;
	}
	public void setResource_title(String resource_title) {
		this.resource_title = resource_title;
	}
	public Integer getResource_click() {
		return resource_click;
	}
	public void setResource_click(Integer resource_click) {
		this.resource_click = resource_click;
	}
	public Integer getResource_commentCount() {
		return resource_commentCount;
	}
	public void setResource_commentCount(Integer resource_commentCount) {
		this.resource_commentCount = resource_commentCount;
	}
	public Integer getResource_favoriteCount() {
		return resource_favoriteCount;
	}
	public void setResource_favoriteCount(Integer resource_favoriteCount) {
		this.resource_favoriteCount = resource_favoriteCount;
	}
	public String getResource_cover() {
		return resource_cover;
	}
	public void setResource_cover(String resource_cover) {
		this.resource_cover = resource_cover;
	}
	public String getResource_introduce() {
		return resource_introduce;
	}
	public void setResource_introduce(String resource_introduce) {
		this.resource_introduce = resource_introduce;
	}
	public Integer getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}
	public List<T> getRows() {
		return rows;
	}
	public void setRows(List<T> rows) {
		this.rows = rows;
	}
	@Override
	public String toString() {
		return "Favourite [user_id=" + user_id + ", user_nickname=" + user_nickname + ", resource_id=" + resource_id
				+ ", user_head=" + user_head + ", resource_time=" + resource_time + ", partition_name=" + partition_name
				+ ", resource_title=" + resource_title + ", resource_click=" + resource_click
				+ ", resource_commentCount=" + resource_commentCount + ", resource_favoriteCount="
				+ resource_favoriteCount + ", resource_cover=" + resource_cover + ", resource_introduce="
				+ resource_introduce + ", totalPage=" + totalPage + ", rows=" + rows + "]";
	}
	

	
}
