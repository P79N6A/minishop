package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class Pictrue {
	@Column("pi_id")
	private Integer piid;
	@Column("p_addewss")
	private String paddress;
	private ProductInfo productInfoPid;
	
	
	public Integer getPiid() {
		return piid;
	}
	public void setPiid(Integer piid) {
		this.piid = piid;
	}
	public String getPaddress() {
		return paddress;
	}
	public void setPaddress(String paddress) {
		this.paddress = paddress;
	}
	public ProductInfo getProductInfoPid() {
		return productInfoPid;
	}
	public void setProductInfoPid(ProductInfo productInfoPid) {
		this.productInfoPid = productInfoPid;
	}
	
}
