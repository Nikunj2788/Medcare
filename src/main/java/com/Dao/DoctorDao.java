package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.Bean.Doctor;

import com.Util.Util;







public class DoctorDao {
	public static void insertdoctor(Doctor d) {
		try {
			Connection con = Util.createConnection();
			String sql ="insert into doctor_data(image,fname,lname,email,contact,address,age,birthdate,bloodgroup,qualification,experience,specialization,password) values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement pst = con.prepareStatement(sql);
			pst.setString(1, d.getImage());
			pst.setString(2, d.getFname());
			pst.setString(3, d.getLname());
			pst.setString(4, d.getEmail());
			pst.setString(5, d.getContact());
			pst.setString(6, d.getAddress());
			pst.setString(7, d.getAge());
			pst.setString(8, d.getBirthdate());
			pst.setString(9, d.getBloodgroup());
			pst.setString(10, d.getQualification());
			pst.setString(11, d.getExperience());
			pst.setString(12, d.getSpecialization());
			pst.setString(13, d.getPassword());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
		public static Doctor checklogin(Doctor d) {
			 Doctor d1= null;
			 
				try {
					Connection conn= Util.createConnection();
					String sql="select * from doctor_data where email=? and password=?";
					PreparedStatement pst= conn.prepareStatement(sql);
					pst.setString(1, d.getEmail());
					pst.setString(2, d.getPassword());
					ResultSet rs= pst.executeQuery();
					if(rs.next()) {
						d1 = new Doctor();
						d1.setId(rs.getInt("id"));
						d1.setImage(rs.getString("image"));
						d1.setFname(rs.getString("fname"));
						d1.setLname(rs.getString("lname"));
						d1.setEmail(rs.getString("email"));
						d1.setContact(rs.getString("contact"));
						d1.setAddress(rs.getString("address"));
						d1.setAge(rs.getString("age"));
						d1.setBirthdate(rs.getString("birthdate"));
						d1.setBloodgroup(rs.getString("bloodgroup"));
						d1.setQualification(rs.getString("qualification"));
						d1.setExperience(rs.getString("experience"));
						d1.setSpecialization(rs.getString("specialization"));
						d1.setPassword(rs.getString("password"));
					}
					} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				return d1;
}
		public static void updateDoctor(Doctor d) {
			try {
				Connection conn = Util.createConnection();
				String sql="update doctor_data set image=?,fname=?,lname=?,email=?,contact=?,address=?,age=?,birthdate=?,bloodgroup=?,qualification=?,experience=?,specialization=? where id=?";
				PreparedStatement pst= conn.prepareStatement(sql);
				pst.setString(1, d.getImage());
				pst.setString(2, d.getFname());
				pst.setString(3, d.getLname());
				pst.setString(4, d.getEmail());
				pst.setString(5, d.getContact());
				pst.setString(6, d.getAddress());
				pst.setString(7, d.getAge());
				pst.setString(8, d.getBirthdate());
				pst.setString(9, d.getBloodgroup());
				pst.setString(10, d.getQualification());
				pst.setString(11, d.getExperience());
				pst.setString(12, d.getSpecialization());
				pst.setInt(13, d.getId());
				pst.executeUpdate();
				System.out.println("data updated");
				
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				
			}
			
		}
		public static List<Doctor> getAllData(){
			List <Doctor> list = new ArrayList<Doctor>();
			try {
				Connection conn = Util.createConnection();
				String sql = "select * from doctor_data";
				PreparedStatement pst = conn.prepareStatement(sql);
				ResultSet rs = pst.executeQuery();
				while(rs.next()) {
					Doctor d = new Doctor();
					d.setId(rs.getInt("id"));
					d.setImage(rs.getString("image"));
					d.setFname(rs.getString("fname"));
					d.setLname(rs.getString("lname"));
					d.setEmail(rs.getString("email"));
					d.setContact(rs.getString("contact"));
					d.setAddress(rs.getString("address"));
					d.setAge(rs.getString("age"));
					d.setBirthdate(rs.getString("birthdate"));
					d.setBloodgroup(rs.getString("bloodgroup"));
					d.setQualification(rs.getString("qualification"));
					d.setExperience(rs.getString("experience"));
					d.setSpecialization(rs.getString("specialization"));
					d.setPassword(rs.getString("password"));
					list.add(d);
				}
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
			return list;
		}public static Doctor getDataById(int id) {
			Doctor d = null;
			try {
				Connection conn = Util.createConnection();
				String sql = "select * from doctor_data where id=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, id);
				ResultSet rs = pst.executeQuery();
				if(rs.next()) {
					d = new Doctor();
					d.setId(rs.getInt("id"));
					d.setImage(rs.getString("image"));
					d.setFname(rs.getString("fname"));
					d.setLname(rs.getString("lname"));
					d.setEmail(rs.getString("email"));
					d.setContact(rs.getString("contact"));
					d.setAddress(rs.getString("address"));
					d.setAge(rs.getString("age"));
					d.setBirthdate(rs.getString("birthdate"));
					d.setBloodgroup(rs.getString("bloodgroup"));
					d.setQualification(rs.getString("qualification"));
					d.setExperience(rs.getString("experience"));
					d.setSpecialization(rs.getString("specialization"));
					
				}
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
			return d;
		}
		public static void updateAdminDoc(Doctor d) {
			try {
				Connection conn = Util.createConnection();
				String sql="update doctor_data set image=?,fname=?,lname=?,email=?,contact=?,address=?,age=?,birthdate=?,bloodgroup=?,qualification=?,experience=?,specialization=? where id=?";
				PreparedStatement pst= conn.prepareStatement(sql);
				pst.setString(1, d.getImage());
				pst.setString(2, d.getFname());
				pst.setString(3, d.getLname());
				pst.setString(4, d.getEmail());
				pst.setString(5, d.getContact());
				pst.setString(6, d.getAddress());
				pst.setString(7, d.getAge());
				pst.setString(8, d.getBirthdate());
				pst.setString(9, d.getBloodgroup());
				pst.setString(10, d.getQualification());
				pst.setString(11, d.getExperience());
				pst.setString(12, d.getSpecialization());
				pst.setInt(13, d.getId());
				pst.executeUpdate();
				System.out.println("data updated");
				
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
				
			}
			
		}
		public static void deleteDoctor(int id) {
			try {
				Connection conn= Util.createConnection();
				String sql="delete from doctor_data where id=?";
				PreparedStatement pst= conn.prepareStatement(sql);
				pst.setInt(1, id);
				pst.executeUpdate();
				System.out.println("data deleted");
			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
		}
		

}
