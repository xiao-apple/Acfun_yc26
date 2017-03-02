package com.yc.acfun.entity;

import java.util.Date;
import java.util.List;

import org.apache.poi.ss.formula.functions.T;

public class History {
	private Integer user_id;
	private String user_nickname;
	private Integer resource_id;
	private String user_head;
	private Date resource_time;
	private String partition_name;
	private String resource_title;
	private Date browse_time;
	private String resource_cover;
	private  Integer totalPage;
	private String resource_introduce;
	private Integer resource_state;
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
	public Date getBrowse_time() {
		return browse_time;
	}
	public void setBrowse_time(Date browse_time) {
		this.browse_time = browse_time;
	}
	public String getResource_cover() {
		return resource_cover;
	}
	public void setResource_cover(String resource_cover) {
		this.resource_cover = resource_cover;
	}
	public Integer getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}
	public String getResource_introduce() {
		return resource_introduce;
	}
	public void setResource_introduce(String resource_introduce) {
		this.resource_introduce = resource_introduce;
	}
	public Integer getResource_state() {
		return resource_state;
	}
	public void setResource_state(Integer resource_state) {
		this.resource_state = resource_state;
	}
	public List<T> getRows() {
		return rows;
	}
	public void setRows(List<T> rows) {
		this.rows = rows;
	}
	@Override
	public String toString() {
		return "History [user_id=" + user_id + ", user_nickname=" + user_nickname + ", resource_id=" + resource_id
				+ ", user_head=" + user_head + ", resource_time=" + resource_time + ", partition_name=" + partition_name
				+ ", resource_title=" + resource_title + ", browse_time=" + browse_time + ", resource_cover="
				+ resource_cover + ", totalPage=" + totalPage + ", resource_introduce=" + resource_introduce
				+ ", resource_state=" + resource_state + ", rows=" + rows + "]";
	}
	
	
	
}
