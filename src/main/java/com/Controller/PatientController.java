package com.Controller;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.Bean.Doctor;
import com.Bean.Patient;
import com.Dao.DoctorDao;
import com.Dao.PatientDao;
import com.Util.Util;




/**
 * Servlet implementation class PatientController
 */
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 512, maxFileSize = 1024 * 1024 * 512, maxRequestSize = 1024 * 1024 * 512)
@WebServlet("/PatientController")
public class PatientController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String extractfilename(Part file) {
	    String cd = file.getHeader("content-disposition");
	    System.out.println(cd);
	    String[] items = cd.split(";");
	    for (String string : items) {
	        if (string.trim().startsWith("filename")) {
	            return string.substring(string.indexOf("=") + 2, string.length()-1);
	        }
	    }
	    return "";
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action= request.getParameter("action");
		PrintWriter out= response.getWriter();
		
	
		if(action.equalsIgnoreCase("signup")) {
			String savePath = "C:\\Users\\Nikunj\\nikunj-workspace\\doctorfinder\\src\\main\\webapp\\img\\patient";   
			File fileSaveDir=new File(savePath);
	        if(!fileSaveDir.exists()){
	            fileSaveDir.mkdir();
	        }
	        Part file1 = request.getPart("image");
		 	String fileName=extractfilename(file1);
		    file1.write(savePath + File.separator + fileName);
		    String filePath= savePath + File.separator + fileName ;
		    
		    String savePath2 = "C:\\Users\\Nikunj\\nikunj-workspace\\doctorfinder\\src\\main\\webapp\\img\\patient";
	        File imgSaveDir=new File(savePath2);
	        if(!imgSaveDir.exists()){
	            imgSaveDir.mkdir();
	        }
			Patient p= new Patient();
			p.setImage(fileName);
			p.setFname(request.getParameter("fname"));
			p.setLname(request.getParameter("lname"));
			p.setEmail(request.getParameter("email"));
			p.setContact(request.getParameter("contact"));
			p.setAddress(request.getParameter("address"));
			p.setAge(request.getParameter("age"));
			p.setBirthdate(request.getParameter("birthdate"));
			p.setBloodgroup(request.getParameter("bloodgroup"));
			p.setDisease(request.getParameter("disease"));
			p.setPassword(request.getParameter("password"));
			System.out.println(request.getParameter("image"));
			System.out.println(request.getParameter("fname"));
			System.out.println(request.getParameter("lname"));
			System.out.println(request.getParameter("email"));
			System.out.println(request.getParameter("contact"));
			System.out.println(request.getParameter("age"));
			System.out.println(request.getParameter("address"));
			System.out.println(request.getParameter("birthdate"));
			System.out.println(request.getParameter("bloodgroup"));
			System.out.println(request.getParameter("disease"));
			System.out.println(request.getParameter("password"));
			
			PatientDao.insertpatient(p);
			  response.sendRedirect("index.jsp");
			
	}
		
		if(action.equalsIgnoreCase("login")) {
			Patient p= new Patient();
			p.setEmail(request.getParameter("email"));
			p.setPassword(request.getParameter("password"));
			String email= request.getParameter("email");
			String pass= request.getParameter("password");
			Patient pp= PatientDao.checklogin(p);
			if(email.equalsIgnoreCase("")|| pass.equalsIgnoreCase("")) {
				out.print("Email or Password is blank");
				request.getRequestDispatcher("patient-login.jsp").include(request, response);
			}
			
			else {
				HttpSession session = request.getSession();
				session.setAttribute("abc", pp);
				request.getRequestDispatcher("patient-index.jsp").forward(request, response);
			}
			}
		if(action.equalsIgnoreCase("update")) {
			Patient p= new Patient();
			p.setId(Integer.parseInt(request.getParameter("id")));
			p.setImage(request.getParameter("image"));
			p.setFname(request.getParameter("fname"));
			p.setLname(request.getParameter("lname"));
			p.setEmail(request.getParameter("email"));
			p.setContact(request.getParameter("contact"));
			p.setAge(request.getParameter("age"));
			p.setAddress(request.getParameter("address"));
			p.setBirthdate(request.getParameter("birthdate"));
			p.setBloodgroup(request.getParameter("bloodgroup"));
			p.setDisease(request.getParameter("disease"));
			p.setPassword(request.getParameter("password"));
			
			PatientDao.updatePatient(p);
			HttpSession session = request.getSession();
			session.setAttribute("abc", p);
			response.sendRedirect("pupdate.jsp");
		}
		
		if(action.equalsIgnoreCase("edit")) {
			int id = Integer.parseInt(request.getParameter("id"));
			Patient p  =PatientDao.getDataById(id);
			request.setAttribute("ss", p);
			request.getRequestDispatcher("admin-patient-edit.jsp").forward(request, response);
		}
		if(action.equalsIgnoreCase("update_data")) {
			Patient p = new Patient();
			p.setId(Integer.parseInt(request.getParameter("id")));
			p.setImage(request.getParameter("image"));
			p.setFname(request.getParameter("fname"));
			p.setLname(request.getParameter("lname"));
			p.setEmail(request.getParameter("email"));
			p.setContact(request.getParameter("contact"));
			p.setAge(request.getParameter("age"));
			p.setAddress(request.getParameter("address"));
			p.setBirthdate(request.getParameter("birthdate"));
			p.setBloodgroup(request.getParameter("bloodgroup"));
			p.setDisease(request.getParameter("disease"));
			p.setPassword(request.getParameter("password"));
			
			PatientDao.updateAdminPat(p);
			
			response.sendRedirect("admin-patient-list.jsp");
		}
		
		if(action.equalsIgnoreCase("delete")) {
			int id= Integer.parseInt(request.getParameter("id"));
			PatientDao.deletePatient(id);
			response.sendRedirect("admin-patient-list.jsp");
			
		}
		if(action.equalsIgnoreCase("profile")) {
			int id= Integer.parseInt(request.getParameter("id"));
			Doctor d  =DoctorDao.getDataById(id);
			request.setAttribute("aa", d);
			request.getRequestDispatcher("doctor-single.jsp").forward(request, response);
	}
	
}
}
		
	
	
	


