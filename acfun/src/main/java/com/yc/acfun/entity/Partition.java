package com.yc.acfun.entity;

import java.util.List;

import org.apache.poi.ss.formula.functions.T;


public class Partition {
	private Integer partition_id;
	private Integer partition_first_id;
	private String partition_name;
	private List<T> rows;
	public Integer getPartition_id() {
		return partition_id;
	}
	public void setPartition_id(Integer partition_id) {
		this.partition_id = partition_id;
	}
	public Integer getPartition_first_id() {
		return partition_first_id;
	}
	public void setPartition_first_id(Integer partition_first_id) {
		this.partition_first_id = partition_first_id;
	}
	public String getPartition_name() {
		return partition_name;
	}
	public void setPartition_name(String partition_name) {
		this.partition_name = partition_name;
	}
	public List<T> getRows() {
		return rows;
	}
	public void setRows(List<T> rows) {
		this.rows = rows;
	}
	@Override
	public String toString() {
		return "Partition [partition_id=" + partition_id + ", partition_first_id=" + partition_first_id
				+ ", partition_name=" + partition_name + ", rows=" + rows + "]";
	}
	
	
}
