package com.demo.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		//
		String username=request.getParameter("username");
		String password=request.getParameter("pwd");
		
		 ServletConfig config=getServletConfig();  
		String clg=config.getInitParameter("college");
		
		System.out.println(clg);
		
		
		response.setContentType("text/html");
		
		//now we can check username and password
		
		if (username.equals("admin") && password.equals("admin")) {
			
			//here we can create session object
			HttpSession session=request.getSession();
			
			//we can set a session attribute 
			session.setAttribute("uname", username);
			
			//now we can send response
			response.sendRedirect("welcome.jsp");
			
		}
		else {
			PrintWriter out=response.getWriter();
			out.write("<h1> you entered wrong username or password </h1>");
			out.write("<a href='index.jsp'>"+"home"+"</a>");
		}
		
	}

}
