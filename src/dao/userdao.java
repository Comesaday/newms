package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import util.thisuser;
import dao.dbonnection;

public class userdao {
	
	private static Connection conn = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
    
	/*
	 * 查找所有用户信息
	 */
    public static ArrayList<thisuser> getAllUser(){
    	ArrayList<thisuser> users=new ArrayList<thisuser>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from UserInfo order by UID asc";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisuser user=new thisuser();
    			user.setUid(rs.getInt("UID"));
    			user.setAccount(rs.getString("Account"));
    			user.setPassword(rs.getString("Password"));
    			user.setName(rs.getString("Name"));
    			user.setSex(rs.getString("Sex"));
    			user.setBirthdate(rs.getDate("Birthdate"));
    			user.setPhone(rs.getString("Phone"));
    			user.setAddress(rs.getString("Address"));
    			user.setRegdate(rs.getDate("Regdate"));
    			users.add(user);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return users;
    }
    
   /*
    * 按编号删除用户或用户注销身份
    */
    public static void delUser(int uid){
    	try {
        	conn=dbonnection.getConnection();
        	String sql="delete from UserInfo where UID='"+uid+"'";
        	stmt=conn.createStatement();
        	stmt.executeUpdate(sql);
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    }
    
   /*
    * 添加用户信息或用户注册
    */
    public static void addUser(int uid,String account,String password,String name,String sex,Date birthdate,String phone,String address,Date regdate) {
    	try {
    		int uid1=uid+1;
    		conn=dbonnection.getConnection();
    		String sql="insert into UserInfo values('"+uid1+"','"+account+"','"+password+"','"+name+"','"+sex+"','"+birthdate+"','"+phone+"','"+address+"','"+regdate+"')";
    		stmt=conn.createStatement();
    		stmt.executeUpdate(sql);
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    }
    
    /*
     * 普通用户的注册
     */
    public static boolean LoginInUser(String account,String password) {
    	boolean flag=false;
    	try {
    		conn=dbonnection.getConnection();
    		String sql="select * from UserInfo where Account='"+account+"' and Password='"+password+"'";
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
    
    /*
     * 修改用户的信息
     */
    public static void modUser(int uid,String password,String name,String sex,Date birthdate,String phone,String address) {
    	try {
    		conn=dbonnection.getConnection();
    		String sql="update UserInfo set Password='"+password+"',Name='"+name+"',Sex='"+sex+"',Birthdate='"+birthdate+"',Phone='"+phone+"',Address='"+address+"' where UID='"+uid+"'";
    		stmt=conn.createStatement();
    		stmt.executeUpdate(sql);
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
    }
    
    
    /*
     * 通过用户名查找用户
     */
    public static ArrayList<thisuser> selectUser(String account) {
    	ArrayList<thisuser> users=new ArrayList<thisuser>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from UserInfo where Account='"+account+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisuser user=new thisuser();
    			user.setUid(rs.getInt("UID"));
    			user.setAccount(rs.getString("Account"));
    			user.setPassword(rs.getString("Password"));
    			user.setName(rs.getString("Name"));
    			user.setSex(rs.getString("Sex"));
    			user.setBirthdate(rs.getDate("Birthdate"));
    			user.setPhone(rs.getString("Phone"));
    			user.setAddress(rs.getString("Address"));
    			user.setRegdate(rs.getDate("Regdate"));
    			users.add(user);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return users;
    }
    
    /*
     * 通过用户账号查找用户的姓名
     */
    public static ArrayList<thisuser> getName(String account){
    	ArrayList<thisuser> users=new ArrayList<thisuser>();
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select * from UserInfo where Account='"+account+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
    		while(rs.next()) {
    			thisuser user=new thisuser();
    			user.setAccount(rs.getString("Account"));
    			user.setName(rs.getString("Name"));
    			users.add(user);
    		}
    	}
    	catch(Exception e) {
    		e.printStackTrace();
    	}
		return users;
    }
}
