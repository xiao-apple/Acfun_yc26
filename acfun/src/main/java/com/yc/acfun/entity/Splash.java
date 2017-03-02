package com.yc.acfun.entity;

public class Splash {
	private Integer mefollow;
	private Integer followme;
	private Integer message;
	private String user_head;
	private Integer user_id;
	private Integer resource;
	private Integer collection;
	private String resource_click;
	private Integer comment;
	private Integer allresource;
	public Integer getMefollow() {
		return mefollow;
	}
	public void setMefollow(Integer mefollow) {
		this.mefollow = mefollow;
	}
	public Integer getFollowme() {
		return followme;
	}
	public void setFollowme(Integer followme) {
		this.followme = followme;
	}
	public Integer getMessage() {
		return message;
	}
	public void setMessage(Integer message) {
		this.message = message;
	}
	public String getUser_head() {
		return user_head;
	}
	public void setUser_head(String user_head) {
		this.user_head = user_head;
	}
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getResource() {
		return resource;
	}
	public void setResource(Integer resource) {
		this.resource = resource;
	}
	public Integer getCollection() {
		return collection;
	}
	public void setCollection(Integer collection) {
		this.collection = collection;
	}
	public String getResource_click() {
		return resource_click;
	}
	public void setResource_click(String resource_click) {
		this.resource_click = resource_click;
	}
	public Integer getComment() {
		return comment;
	}
	public void setComment(Integer comment) {
		this.comment = comment;
	}
	public Integer getAllresource() {
		return allresource;
	}
	public void setAllresource(Integer allresource) {
		this.allresource = allresource;
	}
	@Override
	public String toString() {
		return "Splash [mefollow=" + mefollow + ", followme=" + followme + ", message=" + message + ", user_head="
				+ user_head + ", user_id=" + user_id + ", resource=" + resource + ", collection=" + collection
				+ ", resource_click=" + resource_click + ", comment=" + comment + ", allresource=" + allresource + "]";
	}
	
	
}
