package com.yc.acfun.entity;

import java.util.Date;
import java.util.List;

import org.apache.poi.ss.formula.functions.T;

public class Resource {

	private Integer user_id;
	private Integer resource_id;
	private String resource_title;
	private Integer partition_id;
	private String partition_name;
	private String resource_cover;
	private String resource_introduce;
	private String resource_content;
	private Integer resource_state;
	private Date resource_time;
	private Integer resource_click;
	private Integer resource_good;
	private Integer resource_type;
	private Integer resource_duration;
	private Integer resource_commentCount;
	private Integer resource_favoriteCount;
	private  Integer totalPage;
	private List<T> rows;
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getResource_id() {
		return resource_id;
	}
	public void setResource_id(Integer resource_id) {
		this.resource_id = resource_id;
	}
	public String getResource_title() {
		return resource_title;
	}
	public void setResource_title(String resource_title) {
		this.resource_title = resource_title;
	}
	public Integer getPartition_id() {
		return partition_id;
	}
	public void setPartition_id(Integer partition_id) {
		this.partition_id = partition_id;
	}
	public String getPartition_name() {
		return partition_name;
	}
	public void setPartition_name(String partition_name) {
		this.partition_name = partition_name;
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
	public String getResource_content() {
		return resource_content;
	}
	public void setResource_content(String resource_content) {
		this.resource_content = resource_content;
	}
	public Integer getResource_state() {
		return resource_state;
	}
	public void setResource_state(Integer resource_state) {
		this.resource_state = resource_state;
	}
	public Date getResource_time() {
		return resource_time;
	}
	public void setResource_time(Date resource_time) {
		this.resource_time = resource_time;
	}
	public Integer getResource_click() {
		return resource_click;
	}
	public void setResource_click(Integer resource_click) {
		this.resource_click = resource_click;
	}
	public Integer getResource_good() {
		return resource_good;
	}
	public void setResource_good(Integer resource_good) {
		this.resource_good = resource_good;
	}
	public Integer getResource_type() {
		return resource_type;
	}
	public void setResource_type(Integer resource_type) {
		this.resource_type = resource_type;
	}
	public Integer getResource_duration() {
		return resource_duration;
	}
	public void setResource_duration(Integer resource_duration) {
		this.resource_duration = resource_duration;
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
		return "Resource [user_id=" + user_id + ", resource_id=" + resource_id + ", resource_title=" + resource_title
				+ ", partition_id=" + partition_id + ", partition_name=" + partition_name + ", resource_cover="
				+ resource_cover + ", resource_introduce=" + resource_introduce + ", resource_content="
				+ resource_content + ", resource_state=" + resource_state + ", resource_time=" + resource_time
				+ ", resource_click=" + resource_click + ", resource_good=" + resource_good + ", resource_type="
				+ resource_type + ", resource_duration=" + resource_duration + ", resource_commentCount="
				+ resource_commentCount + ", resource_favoriteCount=" + resource_favoriteCount + ", totalPage="
				+ totalPage + ", rows=" + rows + "]";
	}
	
	
	


	
	
	
	
}
