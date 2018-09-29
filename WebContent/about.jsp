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

body { /*
          background-image: url('images/medical.jpeg');
          background-size: cover;
          */
	background-color: ghostwhite;
}
</style>
</head>
<body>

	<div class="jumbotron text-center">
		<h2> We Are MediCare</h2>
	</div>

	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">MediCare</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="register.jsp">Register</a></li>
				<li><a href="login.jsp">Login</a></li>
				<li class="active"><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="container">
		<div class="row">

			<div class="col-sm-10" style="border-bottom: solid grey">
				<img alt="Hospital" src="images/hosp.jpeg" style="margin: 30px">

			</div>
			<div class="col-sm-2"></div>
			<div class="col-sm-2"></div>
			<div class="col-sm-8" style="border-bottom: solid grey;margin-left:10px">
				<h2>Who we are</h2>

				<p>We are a leading face in the medical industry having
					specialists and experienced staff as well as world-renowned medical
					equipments. More than 3,300 physicians, scientists and researchers
					from MediCare share their expertise to empower you. Find out why
					MediCare Clinic is the right place for your health care.As a part
					of our humanitarian mission, in limited cases MediCare Clinic is
					able to provide financial assistance for patients who are unable to
					pay.</p>

				<hr class="hidden-sm hidden-md hidden-lg">
			</div>
			<div class="col-sm-2">
				<h2>Stay Connected</h2>
				<img alt="Social" src="images/social.png" style="margin: 30px">

				<hr class="hidden-sm hidden-md hidden-lg">
			</div>
		</div>

		<div class="jumbotron text-center"
			style="margin-bottom: 0; margin-top: 5px">
			<p style="float: right">Copyright</p>
		</div>
</body>
</html>
