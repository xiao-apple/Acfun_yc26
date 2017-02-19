package com.yc.acfun.entity;

public class JsonMessageModule {
	private int code;
	private String message;
	private Object data;

	public JsonMessageModule() {
		// TODO Auto-generated constructor stub
	}

	public int getCode() {
		return code;
	}

	public void setCode(int code) {
		this.code = code;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public Object getData() {
		return data;
	}

	public void setData(Object data) {
		this.data = data;
	}

	@Override
	public String toString() {
		return "JsonMessageModule [code=" + code + ", message=" + message + ", data=" + data + "]";
	}

}
