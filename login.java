package com.assignment;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String pwd = request.getParameter("password");
		
		LoginDao dao = new LoginDao();
		
		if(dao.checkCredentials(name, pwd)) {
			HttpSession session = request.getSession();
			session.setAttribute("name", name);
			response.sendRedirect("welcome.jsp");
		}
		else {
			response.sendRedirect("assign1.jsp");
		}
	}

}
