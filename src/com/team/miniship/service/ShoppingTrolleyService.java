package com.team.miniship.service;

import java.util.List;
import java.util.Map;

import com.team.miniship.dao.ShoppingDao;

public class ShoppingTrolleyService {
	
	public List<Map<String, Object>> findShopping(String pid){
		return new ShoppingDao().findShopping(pid);
	}
}
