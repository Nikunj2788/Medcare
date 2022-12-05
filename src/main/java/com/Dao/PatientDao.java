package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.Bean.Patient;
import com.Util.Util;
public class PatientDao {
	public static void insertpatient(Patient p) {
		try {
			Connection conn = Util.createConnection();
			String sql = "insert into patient_data(image,fname,lname,email,contact,age,address,birthdate,bloodgroup,disease,password) values(?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setString(1, p.getImage());
			pst.setString(2, p.getFname());
			pst.setString(3, p.getLname());
			pst.setString(4, p.getEmail());
			pst.setString(5, p.getContact());
			pst.setString(6, p.getAge());
			pst.setString(7, p.getAddress());
			pst.setString(8, p.getBirthdate());
			pst.setString(9, p.getBloodgroup());
			pst.setString(10, p.getDisease());
			pst.setString(11, p.getPassword());
			pst.executeUpdate();
			
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}

	public static Patient checklogin(Patient p) {
		 Patient p1= null;
			try {
				Connection conn= Util.createConnection();
				String sql="select * from patient_data where email=? and password=?";
				PreparedStatement pst= conn.prepareStatement(sql);
				pst.setString(1, p.getEmail());
				pst.setString(2, p.getPassword());
				ResultSet rs= pst.executeQuery();
				if(rs.next()) {
					p1 = new Patient();
					p1.setId(rs.getInt("id"));
					p1.setImage(rs.getString("image"));
					p1.setFname(rs.getString("fname"));
					p1.setLname(rs.getString("lname"));
					p1.setEmail(rs.getString("email"));
					p1.setContact(rs.getString("contact"));
					p1.setAge(rs.getString("age"));	
					System.out.println(rs.getString("age"));
					p1.setAddress(rs.getString("address"));
					p1.setBirthdate(rs.getString("birthdate"));
					p1.setBloodgroup(rs.getString("bloodgroup"));
					p1.setDisease(rs.getString("disease"));
					p1.setPassword(rs.getString("password"));
				}
				} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			return p1;
		}
	public static List<Patient> getAllData(){
		List <Patient> list = new ArrayList<Patient>();
		try {
			Connection conn = Util.createConnection();
			String sql = "select * from patient_data";
			PreparedStatement pst = conn.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			while(rs.next()) {
				Patient p = new Patient();
				p.setId(rs.getInt("id"));
				p.setImage(rs.getString("image"));
				p.setFname(rs.getString("fname"));
				p.setLname(rs.getString("lname"));
				p.setEmail(rs.getString("email"));
				p.setContact(rs.getString("contact"));
				p.setAge(rs.getString("age"));
				p.setAddress(rs.getString("address"));
				p.setBirthdate(rs.getString("birthdate"));
				p.setBloodgroup(rs.getString("bloodgroup"));
				p.setDisease(rs.getString("disease"));
				p.setPassword(rs.getString("password"));
				list.add(p);
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return list;
	}
	public static void updatePatient(Patient p) {
		try {
			Connection conn = Util.createConnection();
			String sql="update patient_data set image=?,fname=?,lname=?,email=?,contact=?,age=?,address=?,birthdate=?,bloodgroup=?,disease=?,password=? where id=?";
			PreparedStatement pst= conn.prepareStatement(sql);
			pst.setString(1, p.getImage());
			pst.setString(2, p.getFname());
			pst.setString(3, p.getLname());
			pst.setString(4, p.getEmail());
			pst.setString(5, p.getContact());
			pst.setString(6, p.getAge());
			pst.setString(7, p.getAddress());
			pst.setString(8, p.getBirthdate());
			pst.setString(9, p.getBloodgroup());
			pst.setString(10, p.getDisease());
			pst.setString(11, p.getPassword());
			pst.setInt(12, p.getId());
			pst.executeUpdate();
			System.out.println("data updated");
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			
		}
	}
	public static Patient getDataById(int id) {
		Patient p = null;
		try {
			Connection conn = Util.createConnection();
			String sql = "select * from patient_data where id=?";
			PreparedStatement pst = conn.prepareStatement(sql);
			pst.setInt(1, id);
			ResultSet rs = pst.executeQuery();
			if(rs.next()) {
				 p = new Patient();
				 p.setId(rs.getInt("id"));
				 p.setImage(rs.getString("image"));
					p.setFname(rs.getString("fname"));
					p.setLname(rs.getString("lname"));
					p.setEmail(rs.getString("email"));
					p.setContact(rs.getString("contact"));
					p.setAge(rs.getString("age"));
					p.setAddress(rs.getString("address"));
					p.setBirthdate(rs.getString("birthdate"));
					p.setBloodgroup(rs.getString("bloodgroup"));
					p.setDisease(rs.getString("disease"));
					p.setPassword(rs.getString("password"));
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return p;
	}
	public static void updateAdminPat(Patient p) {
		try {
			Connection conn = Util.createConnection();
			
			String sql="update patient_data set image=?,fname=?,lname=?,email=?,contact=?,age=?,address=?,birthdate=?,bloodgroup=?,disease=? where id=?";
			PreparedStatement pst= conn.prepareStatement(sql);
			pst.setString(1, p.getImage());
			pst.setString(2, p.getFname());
			pst.setString(3, p.getLname());
			pst.setString(4, p.getEmail());
			pst.setString(5, p.getContact());
			pst.setString(6, p.getAge());
			pst.setString(7, p.getAddress());
			pst.setString(8, p.getBirthdate());
			pst.setString(9, p.getBloodgroup());
			pst.setString(10, p.getDisease());
			pst.setInt(11, p.getId());
			pst.executeUpdate();
			System.out.println("data updated");
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			
		}
		
	}
	public static void deletePatient(int id) {
		try {
			Connection conn= Util.createConnection();
			String sql="delete from patient_data where id=?";
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
