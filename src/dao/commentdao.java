package dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import util.thiscomment;

public class commentdao {

	private static Connection conn = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	/*
	 * 查找所有评论信息
	 */
	public static ArrayList<thiscomment> getAllComments(){
		ArrayList<thiscomment> comments=new ArrayList<thiscomment>();
		try {
			conn=dbonnection.getConnection();
			String sql="select * from Comments";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
			while(rs.next()) {
				thiscomment comment=new thiscomment();
				comment.setCid(rs.getInt("CID"));
				comment.setNid(rs.getInt("NID"));
				comment.setMaccount(rs.getString("MAccount"));
				comment.setUaccount(rs.getString("UAccount"));
				comment.setContent(rs.getString("Content"));
				comment.setPdate(rs.getDate("Pdate"));
				comment.setCdate(rs.getDate("Cdate"));
				comment.setIsallow(rs.getBoolean("Isallow"));
				comments.add(comment);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return comments;
	}
	
	/*
	 * 获取最大CID
	 */
    public static int getMaxCid() {
    	int max=0;
    	try {
    		conn=dbonnection.getConnection();
        	String sql="select max(CID) from Comments";
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
     * 添加评论
     */
	public static void addComment(int cid,int nid,String uaccount,String content,Date pdate,boolean isallow) {
		String sql="insert into Comments(CID,NID,UAccount,Content,Pdate,Isallow) values('"+cid+"','"+nid+"','"+uaccount+"','"+content+"','"+pdate+"','"+isallow+"')";
		try {
			conn=dbonnection.getConnection();
			stmt=conn.createStatement();
			stmt.executeUpdate(sql);
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	/*
	 * 管理员审核学生的评论
	 * 
	 */
	public static void checkComment(int cid,String maccount,Date cdate) {
		String sql="update Comments set Isallow='1',MAccount='"+maccount+"',Cdate='"+cdate+"'  where CID='"+cid+"'";
		try {
			conn=dbonnection.getConnection();
			stmt=conn.createStatement();
			stmt.executeUpdate(sql);
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	/*
	 * 管理员删除不合法的学生评论
	 */
	public static void deleteComment(int cid) {
		String sql="delete from Comments where CID='"+cid+"'";
		try {
			conn=dbonnection.getConnection();
			stmt=conn.createStatement();
			stmt.executeUpdate(sql);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/*
	 * 查找某个用户的全部评论
	 */
	public static ArrayList<thiscomment> getCsByUaccount(String uaccount){
		ArrayList<thiscomment> comments=new ArrayList<thiscomment>();
		try {
			conn=dbonnection.getConnection();
			String sql="select * from Comments where UAccount='"+uaccount+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
			while(rs.next()) {
				thiscomment comment=new thiscomment();
				comment.setCid(rs.getInt("CID"));
				comment.setNid(rs.getInt("NID"));
				comment.setMaccount(rs.getString("MAccount"));
				comment.setUaccount(rs.getString("UAccount"));
				comment.setContent(rs.getString("Content"));
				comment.setPdate(rs.getDate("Pdate"));
				comment.setCdate(rs.getDate("Cdate"));
				comment.setIsallow(rs.getBoolean("Isallow"));
				comments.add(comment);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return comments;
	}
	
	/*
	 * 查找某篇新闻通过审核的评论
	 */
	public static ArrayList<thiscomment> getCsByNid(int nid){
		ArrayList<thiscomment> comments=new ArrayList<thiscomment>();
		try {
			conn=dbonnection.getConnection();
			String sql="select * from Comments where NID='"+nid+"' and Isallow='1'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
			while(rs.next()) {
				thiscomment comment=new thiscomment();
				comment.setCid(rs.getInt("CID"));
				comment.setNid(rs.getInt("NID"));
				comment.setMaccount(rs.getString("MAccount"));
				comment.setUaccount(rs.getString("UAccount"));
				comment.setContent(rs.getString("Content"));
				comment.setPdate(rs.getDate("Pdate"));
				comment.setCdate(rs.getDate("Cdate"));
				comment.setIsallow(rs.getBoolean("Isallow"));
				comments.add(comment);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return comments;
	}
	
	/*
	 * 某篇新闻所有的用户评论
	 */
	public static ArrayList<thiscomment> getAllowCsByNid(int nid){
		ArrayList<thiscomment> comments=new ArrayList<thiscomment>();
		try {
			conn=dbonnection.getConnection();
			String sql="select * from Comments where NID='"+nid+"'";
    		stmt=conn.createStatement();
    		rs=stmt.executeQuery(sql);
			while(rs.next()) {
				thiscomment comment=new thiscomment();
				comment.setCid(rs.getInt("CID"));
				comment.setNid(rs.getInt("NID"));
				comment.setMaccount(rs.getString("MAccount"));
				comment.setUaccount(rs.getString("UAccount"));
				comment.setContent(rs.getString("Content"));
				comment.setPdate(rs.getDate("Pdate"));
				comment.setCdate(rs.getDate("Cdate"));
				comment.setIsallow(rs.getBoolean("Isallow"));
				comments.add(comment);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return comments;
	}
}
