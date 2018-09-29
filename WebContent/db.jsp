<%@ page language="java" import="java.sql.*"%>
<%
		String fName = request.getParameter("patient_name");
		String Gender = request.getParameter("gender");
		String number = request.getParameter("mobile_number");
		String dob = request.getParameter("day") + "/" + request.getParameter("month") + "/"
				+ request.getParameter("year");

		String email = request.getParameter("patient_name");
		String details = request.getParameter("textarea");
		String test1 = request.getParameter("test1");
		String test2 = request.getParameter("test2");
		String test3 = request.getParameter("test3");
		String test4 = request.getParameter("test4");
		String test5 = request.getParameter("test5");
		String test6 = request.getParameter("test6");
		if (test1 != null) {
			test1 = "Heart Checkup";
		}
		if (test2 != null) {
			test2 = "Eye Checkup";
		}
		if (test3 != null) {
			test3 = "Hearing Test";
		}
		if (test4 != null) {
			test4 = "Blood Test";
		}
		if (test5 != null) {
			test5 = "Normal Consulting";
		}
		if (test6 != null) {
			test6 = "Skin Care";
		}
	
		String test7 = test1 + test2 + test3 + test4 + test5 + test6;
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();

			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/projhosp", "root", "");

			PreparedStatement ps = con.prepareStatement("insert into patient values(?,?,?,?,?,?,?)");
			
			ps.setString(1,fName);
	    	ps.setString(2,Gender);
	    	ps.setString(3,number);
	    	ps.setString(4,dob);
	    	ps.setString(5,email);
	    	ps.setString(6,details);
	    	ps.setString(7,test7);
	    	ps.executeUpdate();
			//out.println("Registered successfully");
			response.sendRedirect("index.jsp");
		} catch (Exception e) {
			System.out.println(e);
		}
	%>
