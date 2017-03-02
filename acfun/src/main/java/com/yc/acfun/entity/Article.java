package com.yc.acfun.entity;

public class Article {
	private int id;
	private int parentChannelId;
	private String parentChannelName;
	private int channelId;
	private String channelName;
	private String title;
	private int goodCount;
	private int favoriteCount;
	private int viewCount;
	private String contributeTime;
	private String userAvatar;
	private int userId;
	private String username;
	private String content;
	private String userSign;
	
	public Article() {
		// TODO Auto-generated constructor stub
	}

	public Article(int id, int parentChannelId, String parentChannelName, int channelId, String channelName,
			String title, int goodCount, int favoriteCount, int viewCount, String contributeTime, String userAvatar,
			int userId, String username, String content, String userSign) {
		super();
		this.id = id;
		this.parentChannelId = parentChannelId;
		this.parentChannelName = parentChannelName;
		this.channelId = channelId;
		this.channelName = channelName;
		this.title = title;
		this.goodCount = goodCount;
		this.favoriteCount = favoriteCount;
		this.viewCount = viewCount;
		this.contributeTime = contributeTime;
		this.userAvatar = userAvatar;
		this.userId = userId;
		this.username = username;
		this.content = content;
		this.userSign = userSign;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getParentChannelId() {
		return parentChannelId;
	}

	public void setParentChannelId(int parentChannelId) {
		this.parentChannelId = parentChannelId;
	}

	public String getParentChannelName() {
		return parentChannelName;
	}

	public void setParentChannelName(String parentChannelName) {
		this.parentChannelName = parentChannelName;
	}

	public int getChannelId() {
		return channelId;
	}

	public void setChannelId(int channelId) {
		this.channelId = channelId;
	}

	public String getChannelName() {
		return channelName;
	}

	public void setChannelName(String channelName) {
		this.channelName = channelName;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getGoodCount() {
		return goodCount;
	}

	public void setGoodCount(int goodCount) {
		this.goodCount = goodCount;
	}

	public int getFavoriteCount() {
		return favoriteCount;
	}

	public void setFavoriteCount(int favoriteCount) {
		this.favoriteCount = favoriteCount;
	}

	public int getViewCount() {
		return viewCount;
	}

	public void setViewCount(int viewCount) {
		this.viewCount = viewCount;
	}

	public String getContributeTime() {
		return contributeTime.substring(0,contributeTime.lastIndexOf("."));
	}

	public void setContributeTime(String contributeTime) {
		this.contributeTime = contributeTime;
	}

	public String getUserAvatar() {
		return userAvatar;
	}

	public void setUserAvatar(String userAvatar) {
		this.userAvatar = userAvatar;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getUserSign() {
		return userSign;
	}

	public void setUserSign(String userSign) {
		this.userSign = userSign;
	}

	@Override
	public String toString() {
		return "Article [id=" + id + ", parentChannelId=" + parentChannelId + ", parentChannelName=" + parentChannelName
				+ ", channelId=" + channelId + ", channelName=" + channelName + ", title=" + title + ", goodCount="
				+ goodCount + ", favoriteCount=" + favoriteCount + ", viewCount=" + viewCount + ", contributeTime="
				+ contributeTime + ", userAvatar=" + userAvatar + ", userId=" + userId + ", username=" + username
				+ ", content=" + content + ", userSign=" + userSign + "]";
	}
	
	
}
