package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class Users {
	@Column("s_id")
	private Integer sid;
	@Column("s_name")
	private String sname;
	@Column("s_password")
	private String spassword;

	
	
	public Integer getSid() {
		return sid;
	}
	public void setSid(Integer sid) {
		this.sid = sid;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSpassword() {
		return spassword;
	}
	public void setSpassword(String spassword) {
		this.spassword = spassword;
	}
	
}
