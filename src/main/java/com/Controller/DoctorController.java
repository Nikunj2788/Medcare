package com.Controller;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.Bean.Doctor;
import com.Dao.DoctorDao;






/**
 * Servlet implementation class doctercon
 */
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 512, maxFileSize = 1024 * 1024 * 512, maxRequestSize = 1024 * 1024 * 512)
@WebServlet("/DoctorController")
public class DoctorController extends HttpServlet {
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
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		PrintWriter out=response.getWriter();
		String action = request.getParameter("action");
		if (action.equalsIgnoreCase("signup")){
			String savePath = "C:\\Users\\Nikunj\\nikunj-workspace\\doctorfinder\\src\\main\\webapp\\img\\doctor";   
			File fileSaveDir=new File(savePath);
	        if(!fileSaveDir.exists()){
	            fileSaveDir.mkdir();
	        }
	        Part file1 = request.getPart("image");
		 	String fileName=extractfilename(file1);
		    file1.write(savePath + File.separator + fileName);
		    String filePath= savePath + File.separator + fileName ;
		    
		    String savePath2 = "C:\\Users\\Nikunj\\nikunj-workspace\\doctorfinder\\src\\main\\webapp\\img\\doctor";
	        File imgSaveDir=new File(savePath2);
	        if(!imgSaveDir.exists()){
	            imgSaveDir.mkdir();
	        }
			Doctor d = new Doctor();
			d.setImage(fileName);
			d.setFname(request.getParameter("fname"));
			d.setLname(request.getParameter("lname"));
			d.setEmail(request.getParameter("email"));
			d.setContact(request.getParameter("contact"));
			d.setAddress(request.getParameter("address"));
			d.setAge(request.getParameter("age"));
			d.setBirthdate(request.getParameter("birthdate"));
			d.setBloodgroup(request.getParameter("bloodgroup"));
			d.setQualification(request.getParameter("qualification"));
			d.setExperience(request.getParameter("experience"));
			d.setSpecialization(request.getParameter("specialization"));
			d.setPassword(request.getParameter("password"));

			System.out.println(request.getParameter("fname"));
			System.out.println(request.getParameter("lname"));
			System.out.println(request.getParameter("email"));
			System.out.println(request.getParameter("contact"));
			System.out.println(request.getParameter("address"));
			System.out.println(request.getParameter("age"));
			System.out.println(request.getParameter("birthdate"));
			System.out.println(request.getParameter("bloodgroup"));
			System.out.println(request.getParameter("qualification"));
			System.out.println(request.getParameter("experience"));
			System.out.println(request.getParameter("specialization"));
			System.out.println(request.getParameter("password"));
			DoctorDao.insertdoctor(d);
			
		    response.sendRedirect("index.jsp");
		}
		
		if(action.equalsIgnoreCase("login")) {
			Doctor d= new Doctor();
			d.setEmail(request.getParameter("email"));
			d.setPassword(request.getParameter("password"));
			String email= request.getParameter("email");
			String pass= request.getParameter("password");
			Doctor dd= DoctorDao.checklogin(d);
			if(email.equalsIgnoreCase("")|| pass.equalsIgnoreCase("")) {
				out.print("Email or Password is blank");
				request.getRequestDispatcher("doctor-login.jsp").include(request, response);
			}
			else {
				HttpSession session = request.getSession();
				session.setAttribute("abc", dd);
				request.getRequestDispatcher("doctor-index.jsp").forward(request, response);
			}
			}
		if(action.equalsIgnoreCase("update")) {
			Doctor d= new Doctor();
			d.setId(Integer.parseInt(request.getParameter("id")));
			d.setImage(request.getParameter("image"));
			d.setFname(request.getParameter("fname"));
			d.setLname(request.getParameter("lname"));
			d.setEmail(request.getParameter("email"));
			d.setContact(request.getParameter("contact"));
			d.setAddress(request.getParameter("address"));
			d.setAge(request.getParameter("age"));
			d.setBirthdate(request.getParameter("birthdate"));
			d.setBloodgroup(request.getParameter("bloodgroup"));
			d.setQualification(request.getParameter("qualification"));
			d.setExperience(request.getParameter("experience"));
			d.setSpecialization(request.getParameter("specialization"));
			DoctorDao.updateDoctor(d);
			HttpSession session = request.getSession();
			session.setAttribute("abc", d);
			response.sendRedirect("doctor-index.jsp");
		}
			
		
	if(action.equalsIgnoreCase("edit")) {
		int id = Integer.parseInt(request.getParameter("id"));
		Doctor d  =DoctorDao.getDataById(id);
		request.setAttribute("ss", d);
		request.getRequestDispatcher("admin-doctor-edit.jsp").forward(request, response);
	}
	if(action.equalsIgnoreCase("update_data")) {
		Doctor d= new Doctor();
		d.setId(Integer.parseInt(request.getParameter("id")));
		d.setImage(request.getParameter("image"));
		d.setFname(request.getParameter("fname"));
		d.setLname(request.getParameter("lname"));
		d.setEmail(request.getParameter("email"));
		d.setContact(request.getParameter("contact"));
		d.setAddress(request.getParameter("address"));
		d.setAge(request.getParameter("age"));
		d.setBirthdate(request.getParameter("birthdate"));
		d.setBloodgroup(request.getParameter("bloodgroup"));
		d.setQualification(request.getParameter("qualification"));
		d.setExperience(request.getParameter("experience"));
		d.setSpecialization(request.getParameter("specialization"));
		d.setPassword(request.getParameter("password"));
		DoctorDao.updateAdminDoc(d);
		
		response.sendRedirect("admin-doctor-list.jsp");
	}
	
	if(action.equalsIgnoreCase("delete")) {
		int id= Integer.parseInt(request.getParameter("id"));
		DoctorDao.deleteDoctor(id);
		response.sendRedirect("admin-doctor-list.jsp");
		
	}
	
	}
}


