package com.team.miniship.dao;

import java.util.List;
import java.util.Map;

import org.evergreen.db.helper.SQLExecutor;
import org.evergreen.db.helper.handler.MapListHandler;

import com.team.miniship.entity.UsersInfo;
import com.team.miniship.utils.DBUtil;

public class ProductDao {
	public List<Map<String, Object>> findProduct(String uid){
		String sql = " select a.p_id,a.p_name,a.p_price,b.p_address,c.t_type from product_info a left join pictrue b on a.p_id=b.p_id left join Protype c on c.t_id=a.t_id where c.t_id=?";
		SQLExecutor se = new SQLExecutor(DBUtil.getConnection());
		//使用MapListHandler
		MapListHandler handler = new MapListHandler();
		List<Map<String, Object>> list = se.executeQuery(sql, handler,uid);
		return list;
	}
	public List<Map<String, Object>> findVague(String uname){
		String sql = " select a.p_id,c.t_type,a.p_price,a.p_name,b.p_address from product_info a left join pictrue b on a.p_id=b.p_id left join Protype c on c.t_id=a.t_id where a.p_name like ?";
		SQLExecutor se = new SQLExecutor(DBUtil.getConnection());
		//使用MapListHandler
		MapListHandler handler = new MapListHandler();
		List<Map<String, Object>> list = se.executeQuery(sql, handler,"%"+uname+"%");
		return list;
	}
	
	public void insert(UsersInfo u) {
		String sql ="insert users_info values(?,?,?,?,?,?)";
		SQLExecutor se = new SQLExecutor(DBUtil.getConnection());
		se.executeUpdate(sql, u.getUname(), u.getUsex(), u.getUage(),u.getUphone(),u.getUaddress(),u.getUsersSid().getSid());
	}
	
}
