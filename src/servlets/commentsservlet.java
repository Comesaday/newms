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
import util.thiscomment;

/**
 * Servlet implementation class commentsservlet
 */
@WebServlet("/commentsservlet")
public class commentsservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public commentsservlet() {
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
		//查找所有评论，返回到评论管理页面
		if(flag.equals("view")) {
			try {
				ArrayList<thiscomment> comments=commentdao.getAllComments();
				request.setAttribute("comments",comments);
				request.getRequestDispatcher("comments.jsp").forward(request, response);
			}
			catch(Exception e) {
				 e.printStackTrace();  
			}
		}
		
		//	删除不合法的评论	
		else if(flag.equals("del")) {
			String cid=request.getParameter("cid");
			int cid1=Integer.parseInt(cid);
			try {
				commentdao.deleteComment(cid1);
				
				ArrayList<thiscomment> comments=commentdao.getAllComments();
				request.setAttribute("comments",comments);
				request.getRequestDispatcher("comments.jsp").forward(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		//
		else if(flag.equals("check")) {
			String cid=request.getParameter("cid");
			int cid1=Integer.parseInt(cid);
			try {
				String maccount=(String)session.getAttribute("manager");
				Date date=new Date();
				Timestamp cdate = new Timestamp(date.getTime());
				
				commentdao.checkComment(cid1,maccount, cdate);
				
				ArrayList<thiscomment> comments=commentdao.getAllComments();
				request.setAttribute("comments",comments);
				request.getRequestDispatcher("comments.jsp").forward(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else {
			request.getRequestDispatcher("errors.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		HttpSession session=request.getSession();
		if(flag.equals("comment")) {
			int cid=commentdao.getMaxCid()+1;
			String nid=request.getParameter("nid");
			int nid1=Integer.parseInt(nid);
			String uaccount=(String) session.getAttribute("uaccount");
			String content=request.getParameter("content");
			String url=(String) session.getAttribute("url");
			Date date=new Date();
			Timestamp pdate = new Timestamp(date.getTime());
			boolean isallow=false;
			if(uaccount!=null) {
				try {
					commentdao.addComment(cid,nid1, uaccount,content, pdate, isallow);
					response.sendRedirect(url);
				}catch(Exception e) {
					e.printStackTrace();
				}
			}
			else {
				request.getRequestDispatcher("errors.jsp").forward(request, response);
			}
		}
		
		else if(flag.equals("search")) {
			String style=request.getParameter("style");
			String id=request.getParameter("id");
			try {
				if(style.equals("byuser")) {
					ArrayList<thiscomment> comments=commentdao.getCsByUaccount(id);
					System.out.println(comments);
					request.setAttribute("comments",comments);
					request.getRequestDispatcher("comments.jsp").forward(request, response);
				}
				else if(style.equals("byarticle")) {
					int nid=Integer.parseInt(id);
					ArrayList<thiscomment> comments=commentdao.getAllowCsByNid(nid);
					request.setAttribute("comments",comments);
					request.getRequestDispatcher("comments.jsp").forward(request, response);
				}
				else {
					request.getRequestDispatcher("errors.jsp").forward(request, response);
				}
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		else {
			request.getRequestDispatcher("errors.jsp").forward(request, response);
		}
	}

}
