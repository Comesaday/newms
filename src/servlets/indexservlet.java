package servlets;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import dao.newsdao;
import util.thisnew;

/**
 * Servlet implementation class indexservlet
 */
@WebServlet("/indexservlet")
public class indexservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public indexservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<thisnew> news1=newsdao.getTopNews("op1");
		ArrayList<thisnew> news2=newsdao.getTopNews("op2");
		ArrayList<thisnew> news3=newsdao.getTopNews("op3");
		ArrayList<thisnew> news4=newsdao.getTopNews("op4");
		ArrayList<thisnew> news5=newsdao.getTopNews("op5");
		ArrayList<thisnew> news6=newsdao.getTopNews("op6");
		request.setAttribute("news1",news1);
		request.setAttribute("news2",news2);
		request.setAttribute("news3",news3);
		request.setAttribute("news4",news4);
		request.setAttribute("news5",news5);
		request.setAttribute("news6",news6);
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
