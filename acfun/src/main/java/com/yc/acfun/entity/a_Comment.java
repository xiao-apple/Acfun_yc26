package com.yc.acfun.entity;


public class a_Comment {
	private int comment_id;
	private int user_id;
	private int resource_id;
	private String comment_content;
	private String comment_time;
	private int comment_state;
	private int comment_floor;
	public int getComment_id() {
		return comment_id;
	}
	public void setComment_id(int comment_id) {
		this.comment_id = comment_id;
	}
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	public int getResource_id() {
		return resource_id;
	}
	public void setResource_id(int resource_id) {
		this.resource_id = resource_id;
	}
	public String getComment_content() {
		return comment_content;
	}
	public void setComment_content(String comment_content) {
		this.comment_content = comment_content;
	}
	public String getComment_time() {
		return comment_time;
	}
	public void setComment_time(String comment_time) {
		this.comment_time = comment_time;
	}
	public int getComment_state() {
		return comment_state;
	}
	public void setComment_state(int comment_state) {
		this.comment_state = comment_state;
	}
	public int getComment_floor() {
		return comment_floor;
	}
	public void setComment_floor(int comment_floor) {
		this.comment_floor = comment_floor;
	}
	@Override
	public String toString() {
		return "Comment [comment_id=" + comment_id + ", user_id=" + user_id + ", resource_id=" + resource_id
				+ ", comment_content=" + comment_content + ", comment_time=" + comment_time + ", comment_state="
				+ comment_state + ", comment_floor=" + comment_floor + "]";
	}
	
	
	
}
