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
import javax.servlet.http.Part;

import com.Bean.Doctor;
import com.Dao.DoctorDao;

/**
 * Servlet implementation class CommunityController
 */
@WebServlet("/CommunityController")
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 512, maxFileSize = 1024 * 1024 * 512, maxRequestSize = 1024 * 1024 * 512)
public class CommunityController extends HttpServlet {
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
    		protected void doPost1(HttpServletRequest request, HttpServletResponse response) 
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
					/*
					 * String name, image , lname, message ,
					 * email,contact,address,birthdate,password;
					 */
    				Doctor d = new Doctor();
    				d.setImage(fileName);
    				d.setName(request.getParameter("name"));
    				d.setLname(request.getParameter("lname"));
    				d.setEmail(request.getParameter("email"));
    				d.setContact(request.getParameter("contact"));
    				d.setAddress(request.getParameter("address"));
    				d.setAge(request.getParameter("message"));
    				d.setBirthdate(request.getParameter("birthdate"));
    				
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
    			
    }

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
