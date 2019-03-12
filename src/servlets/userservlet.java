package servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.sql.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import dao.userdao;
import util.thisuser;

/**
 * Servlet implementation class staffServlet
 */
@WebServlet("/userservlet")
public class userservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public userservlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	userdao staffmain=new userdao();
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String flag=request.getParameter("flag");
		if(flag.equals("view")) {
			try {
				ArrayList<thisuser> users=userdao.getAllUser();
				request.setAttribute("users",users);
				request.getRequestDispatcher("users.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else if(flag.equals("del")) {
			String num=request.getParameter("num");
			int num1=Integer.parseInt(num);
			try {
				userdao.delUser(num1);
				ArrayList<thisuser> users=userdao.getAllUser();
				request.setAttribute("users",users);
				request.getRequestDispatcher("users.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
	
		else if(flag.equals("mod")) {
			String account=request.getParameter("account");
			try {
				ArrayList<thisuser> users=userdao.selectUser(account);
				request.setAttribute("users", users);
				request.getRequestDispatcher("moduser.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else {
			request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		if(flag.equals("add")) {	
			try {
				ArrayList<thisuser> user=userdao.getAllUser();
				int num=user.size();
				String account=request.getParameter("account");
				String name=request.getParameter("name");
				String sex=request.getParameter("sex");
				String year=request.getParameter("year");
				String month=request.getParameter("month");
				String day=request.getParameter("day");
				String birthdate=year+"-"+month+"-"+day;
				Date t=Date.valueOf(birthdate);
				String password=account;
				String phone=request.getParameter("phone");
				String address=request.getParameter("address");
				Date regdate=(Date) new java.util.Date();
				userdao.addUser(num,account,name,password,sex,t,phone,address,regdate);
				ArrayList<thisuser> users=userdao.getAllUser();
				request.setAttribute("users", users);
				request.getRequestDispatcher("users.jsp").forward(request, response);
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else if(flag.equals("mod2")) {
			try {
				String uid=request.getParameter("uid");
				int uid1=Integer.parseInt(uid);
				String password=request.getParameter("password");
				String name=request.getParameter("name");
				String sex=request.getParameter("sex");
				String year=request.getParameter("year");
				String month=request.getParameter("month");
				String day=request.getParameter("day");
				String birthdate=year+"-"+month+"-"+day;
				Date t=Date.valueOf(birthdate);
				String phone=request.getParameter("phone");
				String address=request.getParameter("address");
				userdao.modUser(uid1,password, name, sex, t,phone, address);
				ArrayList<thisuser> users=userdao.getAllUser();
				request.setAttribute("users", users);
				request.getRequestDispatcher("users.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else if(flag.equals("search")) {
			String account=request.getParameter("account");
			try {
				ArrayList<thisuser> users=userdao.selectUser(account);
				request.setAttribute("users", users);
				request.getRequestDispatcher("users.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
	
		else {
			request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}
}
