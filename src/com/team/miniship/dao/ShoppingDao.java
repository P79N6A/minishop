package com.team.miniship.dao;

import java.util.List;
import java.util.Map;

import org.evergreen.db.helper.SQLExecutor;
import org.evergreen.db.helper.handler.MapListHandler;

import com.team.miniship.utils.DBUtil;

public class ShoppingDao {
	public List<Map<String, Object>> findShopping(String pid){
		String sql = "select a.p_id,a.p_price,a.p_name,b.p_address from product_info a left join pictrue b on a.p_id=b.p_id left join Protype c on c.t_id=a.t_id where a.p_id =?";
		SQLExecutor se = new SQLExecutor(DBUtil.getConnection());
		//ʹ��MapListHandler
		MapListHandler handler = new MapListHandler();
		List<Map<String, Object>> list = se.executeQuery(sql, handler,pid);
		return list;
	}

}
