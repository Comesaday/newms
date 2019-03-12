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
	 * ��������������Ϣ
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
	 * ��ȡ���CID
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
     * �������
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
	 * ����Ա���ѧ��������
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
	 * ����Աɾ�����Ϸ���ѧ������
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
	 * ����ĳ���û���ȫ������
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
	 * ����ĳƪ����ͨ����˵�����
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
	 * ĳƪ�������е��û�����
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
