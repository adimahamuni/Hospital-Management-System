<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>MediCare</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.fakeimg {
	height: 200px;
	background: #aaa;
}

img {
	margin-top: 20px;
	height: 100%;
	width: 100%;
	background-size: contain;
	height: 100%;
}

body {
	/*
	background-image: url('images/medical.jpeg');
	background-size: cover;*/
	background-color: ghostwhite;
}

.dblog {
	text-align: right;
	color: white;
	float: right;
}
</style>
</head>
<body>

	<div class="jumbotron text-center" style="margin-bottom: 0"></div>

	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.jsp">MediCare</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li><a href="register.jsp">Register</a></li>
				<li><a href="login.jsp">Login</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<li class="dblog" style="float: right">
					<%
						if ((session.getAttribute("name") == null) || (session.getAttribute("name") == "")) {
					%> <%
 	} else {
 %> <a>Welcome<a />
				</li>
				<li class="dblog" style="float: right"><a><%=session.getAttribute("name")%></a></li>
				<li class="dblog" style="float: right"><a href='logout.jsp'>Logout</a>
					<%
						}
					%></li>

			</ul>
		</div>
	</div>
	</nav>

	<div class="container">
		<div class="row">

			<div class="col-sm-8 col-lg-8" >
				<img alt="Hospital" src="images/medical.jpeg" style="margin: 30px">

			</div>
			<div class="col-sm-1"></div>
			<div class="col-sm-3" style="border-bottom: solid grey">
				<h2>Mission and Values</h2>
				<br>
				<p>MediCare's mission is to inspire hope and contribute to
					health and well-being by providing the best care to every patient
					through integrated clinical practice, education and research. Our
					primary value is "The need of the patient comes first"</p>
			</div>

			<div class="col-sm-8" style="margin-top: 10px; border: solid grey">
				<h2>Patient care and health information</h2>
				<div class="fakeimg">Fake Image</div>
				<p>More than 3,300 physicians, scientists and researchers from
					MediCare share their expertise to empower you. Find out why
					MediCare Clinic is the right place for your health care.</p>

				<hr class="hidden-sm hidden-md hidden-lg">
			</div>
			<div class="col-sm-4">
				<h2>International Services</h2>
				<div class="fakeimg">Fake Image</div>

				<p>Thousands of people from around the world travel to MediCare
					Clinic locations in Arizona, Paris and London each year for medical
					care..</p>
				<br>
			</div>
			<br>
			<div class="col-sm-3" style="background-color: paleturquoise">
				<h2>Your Gift holds great Power.</h2>
				<p>MediCare Clinic is a non-profit organization. Make a
					difference today.</p>

				<hr class="hidden-sm hidden-md hidden-lg">
			</div>
			<div class="col-sm-1"></div>
			<div class="col-sm-5" style="background-color: aliceblue">
				<h2>Charitable Care and Financial Assistance.</h2>
				<p>As a part of our humanitarian mission, in limited cases
					MediCare Clinic is able to provide financial assistance for
					patients who are unable to pay.</p>

				<hr class="hidden-sm hidden-md hidden-lg">

			</div>
			<div class="col-sm-1"></div>

		</div>
	</div>

	<div class="jumbotron text-center" style="margin-bottom: 0">

		<p style="float: right">Copyright</p>
	</div>

</body>
</html>
