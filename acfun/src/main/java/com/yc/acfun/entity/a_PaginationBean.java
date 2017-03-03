package com.yc.acfun.entity;

import java.util.List;

public class a_PaginationBean<T> {
	// 请求参数
	private Integer currPage = 1;
	private Integer pageSize = 10;
	

	// 响应数据
	private Integer total;
	private Integer totalPage;
	private List<T> rows;
	
	public Integer getAa() {
		return (currPage - 1) * pageSize;
	}
	

	public Integer getCurrPage() {
		return currPage;
	}

	public void setCurrPage(Integer currPage) {
		this.currPage = currPage;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getTotal() {
		return total;
	}

	public void setTotal(Integer total) {
		this.total = total;
	}

	public Integer getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(Integer totalPage) {
		this.totalPage = totalPage;
	}

	public List<T> getRows() {
		return rows;
	}

	public void setRows(List<T> rows) {
		this.rows = rows;
	}


	@Override
	public String toString() {
		return "PaginationBean [currPage=" + currPage + ", pageSize=" + pageSize + ", total=" + total + ", totalPage="
				+ totalPage + ", rows=" + rows + "]";
	}

	
	
}
