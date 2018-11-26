package com.team.miniship.service;

import java.util.List;
import java.util.Map;

import com.team.miniship.dao.ProductDao;

public class ProductService {
	public List<Map<String, Object>> findProduct(String uid){
		return new ProductDao().findProduct(uid);
	}
	public List<Map<String, Object>> findVague(String name){
		return new ProductDao().findVague(name);
	}
}
