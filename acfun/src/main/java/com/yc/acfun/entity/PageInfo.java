package com.yc.acfun.entity;

import java.util.List;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@JsonIgnoreProperties(ignoreUnknown = true)
public class PageInfo {
	private int id;
	private String description;
	private String channelPath;
	private String title;
	private int duration;
	private List<Tag> tagList;
	private String coverImage;
	private String contributeTime;
	private int parentChannelId;
	private String parentChannelName;
	private String channelName;
	private int channelId;
	private int userId;
	private String username;
	private String userAvatar;

	public PageInfo() {
		// TODO Auto-generated constructor stub
	}

	public PageInfo(int id, String description, String channelPath, String title, int duration, List<Tag> tagList,
			String coverImage, String contributeTime, int parentChannelId, String parentChannelName, String channelName,
			int channelId, int userId, String username, String userAvatar) {
		super();
		this.id = id;
		this.description = description;
		this.channelPath = channelPath;
		this.title = title;
		this.duration = duration;
		this.tagList = tagList;
		this.coverImage = coverImage;
		this.contributeTime = contributeTime;
		this.parentChannelId = parentChannelId;
		this.parentChannelName = parentChannelName;
		this.channelName = channelName;
		this.channelId = channelId;
		this.userId = userId;
		this.username = username;
		this.userAvatar = userAvatar;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getChannelPath() {
		return channelPath;
	}

	public void setChannelPath(String channelPath) {
		this.channelPath = channelPath;
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

	public List<Tag> getTagList() {
		return tagList;
	}

	public void setTagList(List<Tag> tagList) {
		this.tagList = tagList;
	}

	public String getCoverImage() {
		return coverImage;
	}

	public void setCoverImage(String coverImage) {
		this.coverImage = coverImage;
	}

	public String getContributeTime() {
		return contributeTime;
	}

	public void setContributeTime(String contributeTime) {
		this.contributeTime = contributeTime;
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

	public String getChannelName() {
		return channelName;
	}

	public void setChannelName(String channelName) {
		this.channelName = channelName;
	}

	public int getChannelId() {
		return channelId;
	}

	public void setChannelId(int channelId) {
		this.channelId = channelId;
	}

	public String getCoverFormat() {
		String url = coverImage.substring(coverImage.lastIndexOf("."));
		if (url.length() > 5) {
			return ".jpg";
		}
		return url;
	}

	public String getHeadFormat() {
		String url = userAvatar.substring(userAvatar.lastIndexOf("."));
		if (url.length() > 5) {
			return ".jpg";
		}
		return url;
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

	public String getUserAvatar() {
		return userAvatar;
	}

	public void setUserAvatar(String userAvatar) {
		this.userAvatar = userAvatar;
	}

	@Override
	public String toString() {
		return "PageInfo [id=" + id + ", description=" + description + ", channelPath=" + channelPath + ", title="
				+ title + ", duration=" + duration + ", tagList=" + tagList + ", coverImage=" + coverImage
				+ ", contributeTime=" + contributeTime + ", parentChannelId=" + parentChannelId + ", parentChannelName="
				+ parentChannelName + ", channelName=" + channelName + ", channelId=" + channelId + ", userId=" + userId
				+ ", username=" + username + ", userAvatar=" + userAvatar + "]";
	}

}
