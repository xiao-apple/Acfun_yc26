package com.yc.acfun.entity;

public class a_Admin {
	private int admin_id;
	private String admin_phone;
	private String admin_password;
	private String admin_head;

	public int getAdmin_id() {
		return admin_id;
	}

	public void setAdmin_id(int admin_id) {
		this.admin_id = admin_id;
	}

	public String getAdmin_phone() {
		return admin_phone;
	}

	public void setAdmin_phone(String admin_phone) {
		this.admin_phone = admin_phone;
	}

	public String getAdmin_password() {
		return admin_password;
	}

	public void setAdmin_password(String admin_password) {
		this.admin_password = admin_password;
	}

	public String getAdmin_head() {
		return admin_head;
	}

	public void setAdmin_head(String admin_head) {
		this.admin_head = admin_head;
	}

	@Override
	public String toString() {
		return "admin [admin_id=" + admin_id + ", admin_phone=" + admin_phone + ", admin_password=" + admin_password
				+ ", admin_head=" + admin_head + "]";
	}

}
