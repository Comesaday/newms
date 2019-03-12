package servlets;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.commentdao;
import dao.newsdao;
import util.thiscomment;
import util.thisnew;

/**
 * Servlet implementation class NewsServlet
 */
@WebServlet("/newsservlet")
public class newsservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public newsservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String flag=request.getParameter("flag");
		String viewstyle=null;
		if(flag.equals("view")) {
			try {
				ArrayList<thisnew> news=newsdao.getAllNews();
				request.setAttribute("news",news);
				viewstyle="全部新闻";
				request.setAttribute("viewstyle",viewstyle);
				request.getRequestDispatcher("news.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else if(flag.equals("sel1")) {
			String kind=request.getParameter("kind");
			try {
				ArrayList<thisnew> news=newsdao.getKindNews(kind);
				request.setAttribute("news",news);
				request.setAttribute("viewstyle",kind);
				request.getRequestDispatcher("viewnews.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else if(flag.equals("del")) {
			String num=request.getParameter("num");
			int num1=Integer.parseInt(num);
			try {
				newsdao.delNews(num1);
				ArrayList<thisnew> news=newsdao.getAllNews();
				request.setAttribute("news",news);
				request.getRequestDispatcher("news.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
	
		//鏌ョ湅鍗曚竴鏂伴棶
		else if(flag.equals("everynew")) {
			try {
				String nid=request.getParameter("nid");
				int nid1=Integer.parseInt(nid);
				String op=request.getParameter("kind");
				ArrayList<thisnew> news=newsdao.getSelectNews(nid1);
				ArrayList<thiscomment> comments=commentdao.getCsByNid(nid1);
				request.setAttribute("news",news);
				request.setAttribute("comments",comments);
				request.setAttribute("viewstyle",op);
				request.getRequestDispatcher("viewnew.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		else if(flag.equals("mod")) {
			String nid=request.getParameter("nid");
			int nid1=Integer.parseInt(nid);
			try {
				ArrayList<thisnew> news=newsdao.getSelectNews(nid1);
				request.setAttribute("news",news);
				request.getRequestDispatcher("modnews.jsp").forward(request, response);
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
		String flag=request.getParameter("flag");
		if(flag.equals("add")) {
			try {
				int nid=newsdao.getMaxNid()+1;
				String title=request.getParameter("title");
				String detail=request.getParameter("detail");
				String kind=request.getParameter("kind");
				String content=request.getParameter("content");
				HttpSession session=request.getSession();
				String account=(String)session.getAttribute("user");
				Date date=new Date();
				Timestamp time = new Timestamp(date.getTime());
				newsdao.addNews(nid, title, kind, detail, content, account,time);
				
				ArrayList<thisnew> news1=(ArrayList<thisnew>)newsdao.getAllNews();
				request.setAttribute("news", news1);
				request.getRequestDispatcher("news.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		else if(flag.equals("sel")) {
			String kind=request.getParameter("kind");
			try {
				if(kind.equals("全部新闻")) {
					ArrayList<thisnew> news=newsdao.getAllNews();
					request.setAttribute("news",news);
					request.setAttribute("viewstyle","全部新闻");
				}
				else {
					ArrayList<thisnew> news=newsdao.getKindNews(kind);
					request.setAttribute("news",news);
				}
				request.setAttribute("viewstyle",kind);
				request.getRequestDispatcher("news.jsp").forward(request, response);
			}
			
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		else if(flag.equals("mod2")) {
			try {
				String nid=request.getParameter("nid");
				int nid1=Integer.parseInt(nid);
				String title=request.getParameter("title");
				String kind=request.getParameter("kind");
				String detail=request.getParameter("detail");
				String content=request.getParameter("content");
				HttpSession session=request.getSession();
				String account=(String)session.getAttribute("user");
				Date date=new Date();
				Timestamp time = new Timestamp(date.getTime());
				
				newsdao.modNews(nid1, title, kind, detail, content, account,time);
				ArrayList<thisnew> news=newsdao.getAllNews();
				request.setAttribute("news",news);
				request.getRequestDispatcher("news.jsp").forward(request, response);
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
