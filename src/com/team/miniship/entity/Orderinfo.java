package com.team.miniship.entity;

import org.evergreen.db.helper.Column;

public class Orderinfo {
	@Column("o_id")
	private Integer oid;
	@Column("title")
	private String title;
	@Column("num")
	private Integer num;
	@Column("price")
	private Double price;
	@Column("total")
	private Double total;
	@Column("statues")
	private Boolean statues;
	private UsersInfo usersInfoUid;
	private ProductInfo productInfoPid;
	private Pictrue pictruePiid;
	
	
	public Pictrue getPictruePiid() {
		return pictruePiid;
	}
	public void setPictruePiid(Pictrue pictruePiid) {
		this.pictruePiid = pictruePiid;
	}
	public Integer getOid() {
		return oid;
	}
	public void setOid(Integer oid) {
		this.oid = oid;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Integer getNum() {
		return num;
	}
	public void setNum(Integer num) {
		this.num = num;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Double getTotal() {
		return total;
	}
	public void setTotal(Double total) {
		this.total = total;
	}
	public Boolean getStatues() {
		return statues;
	}
	public void setStatues(Boolean statues) {
		this.statues = statues;
	}
	public UsersInfo getUsersInfoUid() {
		return usersInfoUid;
	}
	public void setUsersInfoUid(UsersInfo usersInfoUid) {
		this.usersInfoUid = usersInfoUid;
	}
	public ProductInfo getProductInfoPid() {
		return productInfoPid;
	}
	public void setProductInfoPid(ProductInfo productInfoPid) {
		this.productInfoPid = productInfoPid;
	}
	
	
	
	
	
}
