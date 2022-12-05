package com.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Bean.appointment;
import com.Dao.AppDao;

/**
 * Servlet implementation class Appcontroller
 */
@WebServlet("/Appcontroller")
public class Appcontroller extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out=response.getWriter();
		String action = request.getParameter("action");
		if (action.equalsIgnoreCase("book")) {
			/*
			 * AppDao.getAllData(); out.print("appointment is already booked");
			 * response.sendRedirect("book-appointment-form.jsp"); } else {
			 */
			appointment a = new appointment();
			a.setDid(Integer.parseInt(request.getParameter("did")));
			a.setPid(Integer.parseInt(request.getParameter("pid"))); 
			a.setDfname(request.getParameter("dfname"));
			a.setDlname(request.getParameter("dlname"));
			a.setDcontact(request.getParameter("dcontact"));
			a.setDspecialization(request.getParameter("dspecialization"));
			a.setDexperience(request.getParameter("dexperience"));
			a.setDqualification(request.getParameter("dqualification"));
			a.setPfname(request.getParameter("pfname"));
			a.setPlname(request.getParameter("plname"));
			a.setPcontact(request.getParameter("pcontact"));
			a.setPdisease(request.getParameter("pdisease"));
			a.setPemail(request.getParameter("pemail"));

			
			 System.out.println(Integer.parseInt(request.getParameter("did")));
			 System.out.println(Integer.parseInt(request.getParameter("pid")));
			 
			System.out.println(request.getParameter("dfname"));
			System.out.println(request.getParameter("dlname"));
			System.out.println(request.getParameter("dcontact"));
			System.out.println(request.getParameter("dspecialization"));
			System.out.println(request.getParameter("dexperience"));
			System.out.println(request.getParameter("dqualification"));
			System.out.println(request.getParameter("pfname"));
			System.out.println(request.getParameter("plname"));
			System.out.println(request.getParameter("pcontact"));
			System.out.println(request.getParameter("pdisease"));
			System.out.println(request.getParameter("pemail"));

			AppDao.insertdata(a);
			response.sendRedirect("doctor-data.jsp");
		}
		}
		
	}


