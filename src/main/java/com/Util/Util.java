package com.Util;
import java.sql.Connection;
import java.sql.DriverManager;

public class Util {
	public static Connection createConnection() {
		Connection conn=null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/medifine","root","");
			System.out.println("Connected");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
}
