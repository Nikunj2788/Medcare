package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.Bean.appointment;
import com.Util.Util;

public class AppDao {
	public static void insertdata(appointment a) {
		try {
			Connection conn= Util.createConnection();
			String sql="insert into appointment(did,pid,dfname,dlname,dcontact,dspecialization,dexperience,dqualification,pfname,plname,pcontact,pdisease,pemail) values(?,?,?,?,?,?,?,?,?,?,?,?,?) ";
			PreparedStatement pst=conn.prepareStatement(sql);
			pst.setInt(1, a.getDid());
			pst.setInt(2, a.getPid());
			pst.setString(3, a.getDfname());
			pst.setString(4, a.getDlname());
			pst.setString(5, a.getDcontact());
			pst.setString(6, a.getDspecialization());
			pst.setString(7, a.getDexperience());
			pst.setString(8, a.getDqualification());
			pst.setString(9, a.getPfname());
			pst.setString(10, a.getPlname());
			pst.setString(11, a.getPcontact());
			pst.setString(12, a.getPdisease());
			pst.setString(13, a.getPemail());
			pst.executeUpdate();
			System.out.println("data inserted");
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
	}
	
}
