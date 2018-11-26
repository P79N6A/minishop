package com.team.miniship.service;

import com.team.miniship.dao.UsersDao;
import com.team.miniship.entity.Users;

public class UserService {
	
	public Users check(String name, String password) {
		System.out.println(name+","+password);
	
		UsersDao dao = new UsersDao();
		Users users = dao.findUsers(name);
		if(users != null) {
			if(password.equals( users.getSpassword() ) ) { 
				return users;
			}				
		}
		return null;
	}
}
