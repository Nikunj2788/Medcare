<%@ page import="java.sql.*"%>
<%
	String name = request.getParameter("val");
	if (name == null || name.trim().equals("")) {
		out.print("<p>Please enter email!</p>");
	} else {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/medifine","root","");
			PreparedStatement ps = con.prepareStatement("select * from appointmnet where pemail=? ");
			ps.setString(1, name);
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				out.print("<p>Appointment is already booked.</p>");

			}
			con.close();}
		 catch (Exception e) {
			out.print(e);
		}
	}
	
%>

