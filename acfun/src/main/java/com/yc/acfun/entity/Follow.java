package com.yc.acfun.entity;

import java.util.List;

import org.apache.poi.ss.formula.functions.T;

public class Follow {

	
	private Integer num;
	private Integer mefollow_id;
	private String user_nickname;
	private String user_autograph;
	private String user_head;
	private String user_address;
	private Integer countfollowed;
	private Integer countfollowing;
	private Integer countresource;
	private  Integer totalPage;
	private List<T> rows;
	public Integer getNum() {
		return num;
	}
	public void setNum(Integer num) {
		this.num = num;
	}
	public Integer getMefollow_id() {
		return mefollow_id;
	}
	public void setMefollow_id(Integer mefollow_id) {
		this.mefollow_id = mefollow_id;
	}
	public String getUser_nickname() {
		return user_nickname;
	}
	public void setUser_nickname(String user_nickname) {
		this.user_nickname = user_nickname;
	}
	public String getUser_autograph() {
		return user_autograph;
	}
	public void setUser_autograph(String user_autograph) {
		this.user_autograph = user_autograph;
	}
	public String getUser_head() {
		return user_head;
	}
	public void setUser_head(String user_head) {
		this.user_head = user_head;
	}
	public String getUser_address() {
		return user_address;
	}
	public void setUser_address(String user_address) {
		this.user_address = user_address;
	}
	public Integer getCountfollowed() {
		return countfollowed;
	}
	public void setCountfollowed(Integer countfollowed) {
		this.countfollowed = countfollowed;
	}
	public Integer getCountfollowing() {
		return countfollowing;
	}
	public void setCountfollowing(Integer countfollowing) {
		this.countfollowing = countfollowing;
	}
	public Integer getCountresource() {
		return countresource;
	}
	public void setCountresource(Integer countresource) {
		this.countresource = countresource;
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
		return "Follow [num=" + num + ", mefollow_id=" + mefollow_id + ", user_nickname=" + user_nickname
				+ ", user_autograph=" + user_autograph + ", user_head=" + user_head + ", user_address=" + user_address
				+ ", countfollowed=" + countfollowed + ", countfollowing=" + countfollowing + ", countresource="
				+ countresource + ", totalPage=" + totalPage + ", rows=" + rows + "]";
	}
	
}
