package com.yc.acfun.entity;

public class Labelres {
	private Integer user_id;
	private Integer rec_id;
	private String label_name;
	private Integer label_id; 
	private Integer resource_id;
	public Integer getUser_id() {
		return user_id;
	}
	public void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public Integer getRec_id() {
		return rec_id;
	}
	public void setRec_id(Integer rec_id) {
		this.rec_id = rec_id;
	}
	public String getLabel_name() {
		return label_name;
	}
	public void setLabel_name(String label_name) {
		this.label_name = label_name;
	}
	public Integer getLabel_id() {
		return label_id;
	}
	public void setLabel_id(Integer label_id) {
		this.label_id = label_id;
	}
	public Integer getResource_id() {
		return resource_id;
	}
	public void setResource_id(Integer resource_id) {
		this.resource_id = resource_id;
	}
	@Override
	public String toString() {
		return "Labelres [user_id=" + user_id + ", rec_id=" + rec_id + ", label_name=" + label_name + ", label_id="
				+ label_id + ", resource_id=" + resource_id + "]";
	}
	
	
	
	
}
