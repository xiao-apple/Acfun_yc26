package com.yc.acfun.entity;


public class a_User {
	private int user_id;
	private String user_nickname;
	private String user_password;
	private String user_name;
	private String user_head;
	private String user_qq;
	private String user_telephone;
	private String user_email;
	private String user_sex;
	private String user_address;
	private int user_state;
	private String user_autograph;
	private String user_time;
	
	public a_User() {}

	public a_User(int user_id, String user_nickname, String user_password, String user_name, String user_head,
			String user_qq, String user_telephone, String user_email, String user_sex, String user_address, int user_state,
			String user_autograph, String user_time) {
		super();
		this.user_id = user_id;
		this.user_nickname = user_nickname;
		this.user_password = user_password;
		this.user_name = user_name;
		this.user_head = user_head;
		this.user_qq = user_qq;
		this.user_telephone = user_telephone;
		this.user_email = user_email;
		this.user_sex = user_sex;
		this.user_address = user_address;
		this.user_state = user_state;
		this.user_autograph = user_autograph;
		this.user_time = user_time;
	}

	public int getUser_id() {
		return user_id;
	}

	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	public String getUser_nickname() {
		return user_nickname;
	}

	public void setUser_nickname(String user_nickname) {
		this.user_nickname = user_nickname;
	}

	public String getUser_password() {
		return user_password;
	}

	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getUser_head() {
		return user_head;
	}

	public void setUser_head(String user_head) {
		this.user_head = user_head;
	}

	public String getUser_qq() {
		return user_qq;
	}

	public void setUser_qq(String user_qq) {
		this.user_qq = user_qq;
	}

	public String getUser_telephone() {
		return user_telephone;
	}

	public void setUser_telephone(String user_telephone) {
		this.user_telephone = user_telephone;
	}

	public String getUser_email() {
		return user_email;
	}

	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}

	public String getUser_sex() {
		return user_sex;
	}

	public void setUser_sex(String user_sex) {
		this.user_sex = user_sex;
	}

	public String getUser_address() {
		return user_address;
	}

	public void setUser_address(String user_address) {
		this.user_address = user_address;
	}

	public int getUser_state() {
		return user_state;
	}

	public void setUser_state(int user_state) {
		this.user_state = user_state;
	}

	public String getUser_autograph() {
		return user_autograph;
	}

	public void setUser_autograph(String user_autograph) {
		this.user_autograph = user_autograph;
	}

	public String getUser_time() {
		return user_time;
	}

	public void setUser_time(String user_time) {
		this.user_time = user_time;
	}

	@Override
	public String toString() {
		return "User [user_id=" + user_id + ", user_nickname=" + user_nickname + ", user_password=" + user_password
				+ ", user_name=" + user_name + ", user_head=" + user_head + ", user_qq=" + user_qq + ", user_telephone="
				+ user_telephone + ", user_email=" + user_email + ", user_sex=" + user_sex + ", user_address=" + user_address
				+ ", user_state=" + user_state + ", user_autograph=" + user_autograph + ", user_time=" + user_time
				+ "]";
	}
	
	
}