package com.team.miniship.dao;

import java.util.List;

import org.evergreen.db.helper.SQLExecutor;
import org.evergreen.db.helper.handler.BeanHandler;
import org.evergreen.db.helper.handler.BeanListHandler;

import com.team.miniship.entity.Users;
import com.team.miniship.utils.DBUtil;

public class UsersDao {
	/**
	 * 查询用户信息
	 */
	public Users findUsers(String name){
		String sql = "select * from users where s_name=?";
		SQLExecutor se =new SQLExecutor(DBUtil.getConnection());
		BeanHandler<Users> handler = new BeanHandler<>(Users.class);
		return se.executeQuery(sql, handler, name);
 	}
	
	/**
	 * 添加用户
	 */
	public void save(Users users) {
		String sql ="insert users values(?,?)";
		SQLExecutor se = new SQLExecutor(DBUtil.getConnection());
		se.executeUpdate(sql, users.getSname(),users.getSpassword());
	}
}
