package com.team.miniship.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtil {
	//定义连接数据库的驱动类(不同数据库的驱动不一样)
	private static String driver ="com.microsoft.sqlserver.jdbc.SQLServerDriver";
	//定义连接数据库的url（不同数据库的连接url也不一样）
	private static String url="jdbc:sqlserver://127.0.0.1:1433;databaseName=product";
	//定义连接数据库的用户名
	private static String user="sa";
	//定义连接数据库的密码
	private static String password="";
	
	//在静态代码块中加载驱动,
		//静态代码块在加载class文件的会执行，且只执行一次
	static {
		try {
			Class.forName(driver);
		}catch(Exception e) {
			e.printStackTrace();
		}	
	}
	//提供获取Connection对象的方法
	public static Connection getConnection() {
		//通过驱动管理器获取一个连接对象
		Connection conn=null;
		try {
			conn=DriverManager.getConnection(url, user, password);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	//提供一个关闭资源的方法
	public static void close(ResultSet rs,Statement st,Connection conn) {
		if(rs != null) {
			try {
				rs.close();
			} catch(SQLException e) {
				e.printStackTrace();
			}
		}
		if(st != null) {
			try {
				st.close();
			} catch(SQLException e) {
				e.printStackTrace();
			}
		}
		if(conn != null) {
			try {
				conn.close();
			} catch(SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
}
