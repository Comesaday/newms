package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class managerdao {
	private static Connection conn = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	/*
	 * 后台管理员登陆
	 */
    public static boolean loginBK(String account,String password) {
    	boolean flag=false;
    	try {
    		conn=dbonnection.getConnection();
    		String sql="select * from ManagerInfo where Account='"+account+"' and Password='"+password+"'";
    		stmt=conn.createStatement();
    		rs= stmt.executeQuery(sql);
    		while(rs.next()) {
    			flag=true;
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    	return flag;
    }
}
