package com.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import com.Bean.admin;

import com.Dao.admindao;

/**
 * Servlet implementation class admincontroller
 */
@WebServlet("/admincontroller")
public class admincontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		PrintWriter out= response.getWriter();
		if(action.equalsIgnoreCase("login")) {
			admin a= new admin();
			a.setEmail(request.getParameter("email"));
			a.setPassword(request.getParameter("password"));
			String email= request.getParameter("email");
			String pass= request.getParameter("password");
			admin aa= admindao.checklogin(a);
			if(email.equalsIgnoreCase("")|| pass.equalsIgnoreCase("")) {
				out.print("Email or Password is blank");
				response.sendRedirect("admin-login.jsp");
			}
			else if(aa==null) {
				out.print("email or password is inncorrect");
				response.sendRedirect("admin-login.jsp");
			}
			else {
				HttpSession session = request.getSession();
				session.setAttribute("abc", aa);
				request.getRequestDispatcher("admin-index.jsp").forward(request, response);
			}
			}
	}

}
