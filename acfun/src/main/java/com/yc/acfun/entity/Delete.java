package com.yc.acfun.entity;

public class Delete {

	private Integer user_id;
	private Integer Did;
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getDid() {
		return Did;
	}
	public void setDid(Integer did) {
		Did = did;
	}
	@Override
	public String toString() {
		return "Delete [user_id=" + user_id + ", Did=" + Did + "]";
	}
	
}
