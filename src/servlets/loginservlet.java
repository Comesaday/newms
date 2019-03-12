package servlets;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.managerdao;
import dao.userdao;
import util.thisuser;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/loginservlet")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		HttpSession session=request.getSession();
		ServletContext servletContext = getServletContext();
		RequestDispatcher dispatcher = null;	
		if(flag.equals("remove")) {
			try {
				session.removeAttribute("user");
				dispatcher = servletContext.getRequestDispatcher("/firstpage.jsp");
				dispatcher.forward(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		String account=request.getParameter("account");
		String password=request.getParameter("password");
		HttpSession session=request.getSession();
		ServletContext servletContext = getServletContext();	//获得ServletContex
		RequestDispatcher dispatcher = null;	
		if(flag.equals("mlogin")) {
			boolean flag1=managerdao.loginBK(account,password);
			if(flag1==true) { 
				dispatcher = servletContext.getRequestDispatcher("/bk_manager.jsp");
				Date currDate = Calendar.getInstance().getTime();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
				String dateTime = sdf.format(currDate);
				session.setAttribute("manager",account);
				session.setAttribute("logintime",dateTime);
			}
			else {
				dispatcher = servletContext.getRequestDispatcher("/bk_login.jsp");
			}
			dispatcher.forward(request, response);
		}
		else if(flag.equals("ulogin")) {
				boolean flag1=userdao.LoginInUser(account, password);
				if(flag1==true) { 
					dispatcher = servletContext.getRequestDispatcher("/firstpage.jsp");
					
					ArrayList<thisuser> names=userdao.getName(account);
					thisuser user1=names.get(0);
					session.setAttribute("uaccount",account);
					session.setAttribute("user",user1.getName());
				}
				else {
					dispatcher = servletContext.getRequestDispatcher("/firstpage.jsp");
				}
				dispatcher.forward(request, response);
			}
		else {
				request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}
}
