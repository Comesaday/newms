package filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

/**
 * Servlet Filter implementation class codefilter
 */
@WebFilter(description = "字符编码过滤", urlPatterns = { "/codefilter" })
public class codefilter implements Filter {
	
	private FilterConfig filterConfig;
	private String encoding;

    /**
     * Default constructor. 
     */
    public codefilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
		this.filterConfig=null;
		this.encoding=null;
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here

		// pass the request along the filter chain
		 String encoding = selectEncoding(request);
		if (this.encoding!=null) {  
			   request.setCharacterEncoding(encoding);  
			   response.setCharacterEncoding(encoding);   
			  }  
			  //处理权交给下一个过滤器;  
			  chain.doFilter(request, response); 
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
		this.filterConfig=fConfig;  
		this.encoding = filterConfig.getInitParameter("encoding");
	}
	
	/** 
     * 得到字符编码 
     * @param request 
     * @return 
     */  
    protected String selectEncoding(ServletRequest request) {  
        return (this.encoding);  
    }  

}
