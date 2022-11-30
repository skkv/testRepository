package com.sai.basic;

import java.io.IOException;
import javax.servlet.http.*;



public class MathsController extends HttpServlet{
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException{
		
		res.setContentType("text/plain");
		res.setCharacterEncoding("UTF-8");
		res.getWriter().write("Ajax output from backend service");
		//comment added in master directly
		
	}
	
	

}
