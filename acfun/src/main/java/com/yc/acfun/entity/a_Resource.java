package com.yc.acfun.entity;

public class a_Resource {
	private int user_id;
	private int resource_id;
	private String resource_title;
	private int partition_id;
	private String resource_cover;
	private String resource_introduce;
	private String resource_content;
	private int resource_state;
	private String resource_time;
	private int resource_click;
	private int resource_good;
	private int resource_type;
	private int resource_duration;
	private int resource_commentCount;
	private int resource_favoriteCount;

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

	public String getResource_title() {
		return resource_title;
	}

	public void setResource_title(String resource_title) {
		this.resource_title = resource_title;
	}

	public int getPartition_id() {
		return partition_id;
	}

	public void setPartition_id(int partition_id) {
		this.partition_id = partition_id;
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

	public int getResource_state() {
		return resource_state;
	}

	public void setResource_state(int resource_state) {
		this.resource_state = resource_state;
	}

	public String getResource_time() {
		return resource_time;
	}

	public void setResource_time(String resource_time) {
		this.resource_time = resource_time;
	}

	public int getResource_click() {
		return resource_click;
	}

	public void setResource_click(int resource_click) {
		this.resource_click = resource_click;
	}

	public int getResource_good() {
		return resource_good;
	}

	public void setResource_good(int resource_good) {
		this.resource_good = resource_good;
	}

	public int getResource_type() {
		return resource_type;
	}

	public void setResource_type(int resource_type) {
		this.resource_type = resource_type;
	}

	public int getResource_duration() {
		return resource_duration;
	}

	public void setResource_duration(int resource_duration) {
		this.resource_duration = resource_duration;
	}

	public int getResource_commentCount() {
		return resource_commentCount;
	}

	public void setResource_commentCount(int resource_commentCount) {
		this.resource_commentCount = resource_commentCount;
	}

	public int getResource_favoriteCount() {
		return resource_favoriteCount;
	}

	public void setResource_favoriteCount(int resource_favoriteCount) {
		this.resource_favoriteCount = resource_favoriteCount;
	}

	@Override
	public String toString() {
		return "a_Resource [user_id=" + user_id + ", resource_id=" + resource_id + ", resource_title=" + resource_title
				+ ", partition_id=" + partition_id + ", resource_cover=" + resource_cover + ", resource_introduce="
				+ resource_introduce + ", resource_content=" + resource_content + ", resource_state=" + resource_state
				+ ", resource_time=" + resource_time + ", resource_click=" + resource_click + ", resource_good="
				+ resource_good + ", resource_type=" + resource_type + ", resource_duration=" + resource_duration
				+ ", resource_commentCount=" + resource_commentCount + ", resource_favoriteCount="
				+ resource_favoriteCount + "]";
	}

}
