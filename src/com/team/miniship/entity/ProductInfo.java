package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class ProductInfo {
	@Column("p_id")
	private Integer pid;
	@Column("p_name")
	private String pname;
	@Column("p_price")
	private Double pprice;
	@Column("p_count")
	private Integer pcount;

	private Protype protypeTid;
	
	
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public Double getPprice() {
		return pprice;
	}
	public void setPprice(Double pprice) {
		this.pprice = pprice;
	}
	public Integer getPcount() {
		return pcount;
	}
	public void setPcount(Integer pcount) {
		this.pcount = pcount;
	}
	public Protype getProtypeTid() {
		return protypeTid;
	}
	public void setProtypeTid(Protype protypeTid) {
		this.protypeTid = protypeTid;
	}
	
	
	
}
