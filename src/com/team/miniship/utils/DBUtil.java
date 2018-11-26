package com.team.miniship.utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtil {
	//�����������ݿ��������(��ͬ���ݿ��������һ��)
	private static String driver ="com.microsoft.sqlserver.jdbc.SQLServerDriver";
	//�����������ݿ��url����ͬ���ݿ������urlҲ��һ����
	private static String url="jdbc:sqlserver://127.0.0.1:1433;databaseName=product";
	//�����������ݿ���û���
	private static String user="sa";
	//�����������ݿ������
	private static String password="";
	
	//�ھ�̬������м�������,
		//��̬������ڼ���class�ļ��Ļ�ִ�У���ִֻ��һ��
	static {
		try {
			Class.forName(driver);
		}catch(Exception e) {
			e.printStackTrace();
		}	
	}
	//�ṩ��ȡConnection����ķ���
	public static Connection getConnection() {
		//ͨ��������������ȡһ�����Ӷ���
		Connection conn=null;
		try {
			conn=DriverManager.getConnection(url, user, password);
		}catch(SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	//�ṩһ���ر���Դ�ķ���
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
