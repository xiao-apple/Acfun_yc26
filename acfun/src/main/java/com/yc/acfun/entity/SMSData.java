package com.yc.acfun.entity;

public class SMSData {
	private String url;
	private String appkey;
	private String secret;
	
	public SMSData() {}

	
	public SMSData(String url, String appkey, String secret) {
		super();
		this.url = url;
		this.appkey = appkey;
		this.secret = secret;
	}


	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getAppkey() {
		return appkey;
	}

	public void setAppkey(String appkey) {
		this.appkey = appkey;
	}

	public String getSecret() {
		return secret;
	}

	public void setSecret(String secret) {
		this.secret = secret;
	}


	@Override
	public String toString() {
		return "SMSData [url=" + url + ", appkey=" + appkey + ", secret=" + secret + "]";
	}
	
	
}
