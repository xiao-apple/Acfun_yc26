package com.yc.acfun.entity;

import java.util.List;

public class PaginationBean2<T> {

	private Integer pageSize;
	private Integer pageNumber;
	private List<T> rows;
	private Integer total;
	private Object data;

	public PaginationBean2() {
		// TODO Auto-generated constructor stub
	}

	public PaginationBean2(Integer pageSize, Integer pageNumber) {
		super();
		this.pageSize = pageSize;
		this.pageNumber = pageNumber;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getPageNumber() {
		return pageNumber;
	}

	public void setPageNumber(Integer pageNumber) {
		this.pageNumber = pageNumber;
	}

	public List<T> getRows() {
		return rows;
	}

	public void setRows(List<T> rows) {
		this.rows = rows;
	}

	public Integer getTotal() {
		return total;
	}

	public void setTotal(Integer total) {
		this.total = total;
	}

	public Object getData() {
		return data;
	}

	public void setData(Object data) {
		this.data = data;
	}

	@Override
	public String toString() {
		return "PaginationBean2 [pageSize=" + pageSize + ", pageNumber=" + pageNumber + ", rows=" + rows + ", total="
				+ total + ", data=" + data + "]";
	}

}
