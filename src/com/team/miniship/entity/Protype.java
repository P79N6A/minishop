package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class Protype {
	@Column("t_id")
	private Integer tid;
	@Column("t_type")
	private String ttype;
	
	
	public Integer getTid() {
		return tid;
	}
	public void setTid(Integer tid) {
		this.tid = tid;
	}
	public String getTtype() {
		return ttype;
	}
	public void setTtype(String ttype) {
		this.ttype = ttype;
	}
}
