package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import util.thisnew;

public class newsdao {
	private static Connection conn = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
    
	/*
	 * 查找所有的新闻
	 */
    public static ArrayList<thisnew> getAllNews(){
    	ArrayList<thisnew> news=new ArrayList<thisnew>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from NewsInfo order by NID asc";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisnew new1=new thisnew();
    			new1.setNid(rs.getInt("NID"));
    			new1.setTitle(rs.getString("Title"));
    			new1.setKind(rs.getString("Kind"));
    			new1.setDetail(rs.getString("Detail"));
    			new1.setContent(rs.getString("Content"));
    			new1.setAccount(rs.getString("Account"));
    			new1.setAouncedate(rs.getDate("Aouncedate"));
    			news.add(new1);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return news;
    }
    
    /*
     * 获取已存在的最大编号，自动编号
     */
    public static int getMaxNid() {
    	int max=0;
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select max(NID) from NewsInfo";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
        		max=rs.getInt(1);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return max;
    }
    
    /*
     * 新闻分类查找
     */
    public static ArrayList<thisnew> getKindNews(String kind){
    	ArrayList<thisnew> news=new ArrayList<thisnew>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from NewsInfo where Kind='"+kind+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisnew new1=new thisnew();
    			new1.setNid(rs.getInt("NID"));
    			new1.setTitle(rs.getString("Title"));
    			new1.setKind(rs.getString("Kind"));
    			new1.setDetail(rs.getString("Detail"));
    			new1.setContent(rs.getString("Content"));
    			new1.setAccount(rs.getString("Account"));
    			new1.setAouncedate(rs.getDate("Aouncedate"));
    			news.add(new1);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return news;
    }
    
    /*
     * 查找前十条新闻，在index页面显示
     */
    public static ArrayList<thisnew> getTopNews(String kind){
    	ArrayList<thisnew> news=new ArrayList<thisnew>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select top(10) * from NewsInfo where Kind='"+kind+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisnew new1=new thisnew();
    			new1.setNid(rs.getInt("NID"));
    			new1.setTitle(rs.getString("Title"));
    			new1.setKind(rs.getString("Kind"));
    			new1.setDetail(rs.getString("Detail"));
    			new1.setContent(rs.getString("Content"));
    			new1.setAccount(rs.getString("Account"));
    			new1.setAouncedate(rs.getDate("Aouncedate"));
    			news.add(new1);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return news;
    }
    
    /*
     * 修改新闻信息
     */
    public static void modNews(int nid,String title,String kind,String detail,String content,String account,Date aouncedate) {
    	try {
			conn=dbonnection.getConnection();
			String sql="update NewsInfo set Title='"+title+"',Kind='"+kind+"',Detail='"+detail+"',Content='"+content+"',Account='"+account+"',Aouncedate='"+aouncedate+"' where NID='"+nid+"'";
			stmt=conn.createStatement();
			stmt.executeUpdate(sql);
		} 
    	catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
    
    /*
     * 按编号查找新闻
     */
    public static ArrayList<thisnew> getSelectNews(int nid){
    	ArrayList<thisnew> news=new ArrayList<thisnew>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from NewsInfo where NID='"+nid+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisnew new1=new thisnew();
    			new1.setNid(rs.getInt("NID"));
    			new1.setTitle(rs.getString("Title"));
    			new1.setKind(rs.getString("Kind"));
    			new1.setDetail(rs.getString("Detail"));
    			new1.setContent(rs.getString("Content"));
    			new1.setAccount(rs.getString("Account"));
    			new1.setAouncedate(rs.getDate("Aouncedate"));
    			news.add(new1);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return news;
    }
    
    /*
     * 按编号删除新闻
     */
    public static void delNews(int nid){
    	try {
        	conn=dbonnection.getConnection();
        	String sql="delete from NewsInfo where NID='"+nid+"'";
        	stmt=conn.createStatement();
        	stmt.executeUpdate(sql);
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    }
    
    /*
     * 添加新闻信息
     */
    public static void addNews(int nid,String title,String kind,String detail,String content,String account,Date aouncedate) {
    	try {
    		conn=dbonnection.getConnection();
    		String sql="insert into NewsInfo values('"+nid+"','"+title+"','"+kind+"','"+detail+"','"+content+"','"+account+"','"+aouncedate+"')";
    		stmt=conn.createStatement();
    		stmt.executeUpdate(sql);
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    }
}
