<%@ page language="java" import="java.sql.*" %>
<%    

        String unam = request.getParameter("rname");
		String rmail = request.getParameter("remail");
		String rpass = request.getParameter("rpass");
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();

			Connection co = DriverManager.getConnection("jdbc:mysql://localhost:3306/projhosp", "root", "");

			PreparedStatement ps = co.prepareStatement("insert into login values(?,?,?)");
			
			ps.setString(1,unam);
	    	ps.setString(2,rmail);
	    	ps.setString(3,rpass);
	    	ps.executeUpdate();
	    	response.sendRedirect("login.jsp");
		} catch (Exception e) {
			System.out.println(e);
		}
%>  