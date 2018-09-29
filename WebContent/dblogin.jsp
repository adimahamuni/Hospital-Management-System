<%@ page language="java" import="java.sql.*"
	import="javax.servlet.http.*"%>

<%
	try {

		String umail = request.getParameter("uemail");
		String upass = request.getParameter("upass");
		Class.forName("com.mysql.jdbc.Driver"); // MySQL database connection

		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/projhosp", "root", "");
		Statement ps = con.createStatement();
		ResultSet rs = ps.executeQuery(
				"Select mail,pass FROM login where mail='" + umail + "' and pass='" + upass + "'");

		/*
		if (rs.next()) {
		String dbname = rs.getString("umail");
		String dbPassword = rs.getString("upass");
		
		if (dbname.equals(umail) && dbPassword.equals(upass)) {
		*/
		if (rs.next()) {
			response.sendRedirect("index.jsp");
			HttpSession s = request.getSession();
			s.setAttribute("name", umail);
		} else {
			response.sendRedirect("login.jsp");
		}

		/*
		} else {
		response.sendRedirect("login.jsp");
		}
		}*/

		rs.close();
		ps.close();
		con.close();

	} catch (Exception e) {
	}
%>
