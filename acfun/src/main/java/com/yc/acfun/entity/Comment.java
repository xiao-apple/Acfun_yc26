package com.yc.acfun.entity;

public class Comment {
	private int cid;
	private int uid;
	private String content;
	private String time;
	private String username;
	private String avatar;
	private int floor;

	public Comment() {
		// TODO Auto-generated constructor stub
	}

	public Comment(int cid, int uid, String content, String time, String username, String avatar) {
		super();
		this.cid = cid;
		this.uid = uid;
		this.content = content;
		this.time = time;
		this.username = username;
		this.avatar = avatar;
	}

	public int getCid() {
		return cid;
	}

	public void setCid(int cid) {
		this.cid = cid;
	}

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getTime() {
		return time.substring(0,time.lastIndexOf("."));
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public int getFloor() {
		return floor;
	}

	public void setFloor(int floor) {
		this.floor = floor;
	}

	@Override
	public String toString() {
		return "Comment [cid=" + cid + ", uid=" + uid + ", content=" + content + ", time=" + time + ", username="
				+ username + ", avatar=" + avatar + ", floor=" + floor + "]";
	}

}
