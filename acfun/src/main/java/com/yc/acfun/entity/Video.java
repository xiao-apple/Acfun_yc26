package com.yc.acfun.entity;

public class Video {
	private int id;
	private int commentCount;
	private String description;
	private int parentChannelId;
	private String parentChannelName;
	private int channelId;
	private String channelName;
	private String title;
	private int duration;
	private int goodCount;
	private int favoriteCount;
	private int viewCount;
	private String coverImg;
	private String contributeTime;
	private String userAvatar;
	private int userId;
	private String username;
	private String videoPath;
	private String userSign;
	private int isPassed;
	
	public Video() {
		// TODO Auto-generated constructor stub
	}


	public Video(int id, int commentCount, String description, int parentChannelId, String parentChannelName,
			int channelId, String channelName, String title, int duration, int goodCount, int favoriteCount,
			int viewCount, String coverImg, String contributeTime, String userAvatar, int userId, String username,
			String videoPath, String userSign, int isPassed) {
		super();
		this.id = id;
		this.commentCount = commentCount;
		this.description = description;
		this.parentChannelId = parentChannelId;
		this.parentChannelName = parentChannelName;
		this.channelId = channelId;
		this.channelName = channelName;
		this.title = title;
		this.duration = duration;
		this.goodCount = goodCount;
		this.favoriteCount = favoriteCount;
		this.viewCount = viewCount;
		this.coverImg = coverImg;
		this.contributeTime = contributeTime;
		this.userAvatar = userAvatar;
		this.userId = userId;
		this.username = username;
		this.videoPath = videoPath;
		this.userSign = userSign;
		this.isPassed = isPassed;
	}


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getCommentCount() {
		return commentCount;
	}

	public void setCommentCount(int commentCount) {
		this.commentCount = commentCount;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
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

	public int getDuration() {
		return duration;
	}

	public void setDuration(int duration) {
		this.duration = duration;
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

	public String getCoverImg() {
		return coverImg;
	}

	public void setCoverImg(String coverImg) {
		this.coverImg = coverImg;
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

	public String getVideoPath() {
		return videoPath;
	}

	public void setVideoPath(String videoPath) {
		this.videoPath = videoPath;
	}

	public String getUserSign() {
		return userSign;
	}

	public void setUserSign(String userSign) {
		this.userSign = userSign;
	}

	
	public int getIsPassed() {
		return isPassed;
	}


	public void setIsPassed(int isPassed) {
		this.isPassed = isPassed;
	}


	@Override
	public String toString() {
		return "Video [id=" + id + ", commentCount=" + commentCount + ", description=" + description
				+ ", parentChannelId=" + parentChannelId + ", parentChannelName=" + parentChannelName + ", channelId="
				+ channelId + ", channelName=" + channelName + ", title=" + title + ", duration=" + duration
				+ ", goodCount=" + goodCount + ", favoriteCount=" + favoriteCount + ", viewCount=" + viewCount
				+ ", coverImg=" + coverImg + ", contributeTime=" + contributeTime + ", userAvatar=" + userAvatar
				+ ", userId=" + userId + ", username=" + username + ", videoPath=" + videoPath + ", userSign="
				+ userSign + ", isPassed=" + isPassed + "]";
	}


	
}
