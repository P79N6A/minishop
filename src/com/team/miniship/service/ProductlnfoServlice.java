package com.team.miniship.service;

import java.util.List;
import java.util.Map;

import com.team.miniship.dao.ProductlnfoDao;

public class ProductlnfoServlice {
	public List<Map<String, Object>> findProductlnfo(String pid){
		return new ProductlnfoDao().findProductlnfo(pid);
	}
}
