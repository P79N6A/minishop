package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class UsersInfo {
	@Column("u_id")
	private Integer uid;
	@Column("u_name")
	private String uname;
	@Column("u_sex")
	private String usex;
	@Column("u_age")
	private Integer uage;
	@Column("u_phone")
	private String uphone;
	@Column("u_address")
	private String uaddress;
	private Users usersSid;
	
	
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getUsex() {
		return usex;
	}
	public void setUsex(String usex) {
		this.usex = usex;
	}
	public Integer getUage() {
		return uage;
	}
	public void setUage(Integer uage) {
		this.uage = uage;
	}
	public String getUphone() {
		return uphone;
	}
	public void setUphone(String uphone) {
		this.uphone = uphone;
	}
	public String getUaddress() {
		return uaddress;
	}
	public void setUaddress(String uaddress) {
		this.uaddress = uaddress;
	}
	public Users getUsersSid() {
		return usersSid;
	}
	public void setUsersSid(Users usersSid) {
		this.usersSid = usersSid;
	}
	
	
	
}
