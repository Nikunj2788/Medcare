package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.Bean.admin;
import com.Util.Util;

public class admindao {
	public static admin checklogin(admin a) {
		admin a1= null;
			try {
				Connection conn= Util.createConnection();
				String sql="select * from admin_data where email=? and password=?";
				PreparedStatement pst= conn.prepareStatement(sql);
				pst.setString(1, a.getEmail());
				pst.setString(2, a.getPassword());
				ResultSet rs= pst.executeQuery();
				if(rs.next()) {
					a1 = new admin();
					a1.setEmail(rs.getString("email"));
					a1.setPassword(rs.getString("password"));
				}
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return a1;
	}
}
