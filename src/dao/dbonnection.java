package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class dbonnection {
	
	private static String DBDriver="com.microsoft.sqlserver.jdbc.SQLServerDriver";
	//private static String DBDriver="com.mysql.jdbc.Driver";
	//private static String DBURL="jdbc:mysql://119.29.176.196:3306/newsms?useUnicode=true&characterEncoding=UTF-8";
	private static String DBURL="jdbc:sqlserver://119.29.244.122:1433;DatabaseName=NewsMS";
	//jdbc:sqlserver://119.29.244.122:1433;DatabaseName=NewsMS
	//jdbc:sqlserver://localhost:1433;DatabaseName=NewsMS
	private static String UserName="sa";
	//chen
	//sa
	private static String Password="LIUBO5468%$^*";
	//As19960727
	//as19960727
	public static Connection getConnection() throws SQLException{
		Connection conn=null;
		try {
			Class.forName(DBDriver);
			conn=DriverManager.getConnection(DBURL,UserName,Password);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return conn;
	}
	
	public void closeConn(Connection conn) {
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	public void closeStat(Statement stat) {
		if(stat!=null) {
			try {
				stat.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	
	public void closeRs(ResultSet rs) {
		if(rs!=null) {
			try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
}
