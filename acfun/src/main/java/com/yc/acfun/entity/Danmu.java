package com.yc.acfun.entity;

public class Danmu {
	private String text;
	private String color;
	private String size;
	private String position;
	private int time;
	
	public Danmu() {
		// TODO Auto-generated constructor stub
	}

	public Danmu(String text, String color, String size, String position, int time) {
		super();
		this.text = text;
		this.color = color;
		this.size = size;
		this.position = position;
		this.time = time;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public int getTime() {
		return time;
	}

	public void setTime(int time) {
		this.time = time;
	}

	@Override
	public String toString() {
		return "Danmu [text=" + text + ", color=" + color + ", size=" + size + ", position=" + position + ", time="
				+ time + "]";
	}
	
	
}
