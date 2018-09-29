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
		<h2>Contact Us</h2>
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
				<li><a href="about.jsp">About</a></li>
				<li class="active"><a href="contact.jsp">Contact</a></li>
			</ul>
		</div>
	</div>
	</nav>

	<div class="container">
		<div class="row">
			<div class="col-sm-10">
				<img alt="Hospital" src="images/ContactUs.jpg" style="margin: 20px">

			</div>
			<div class="col-sm-2"></div>

			<div class="col-sm-12" style="text-align: center">
				<h3>Reason for Inquiry</h3>
				<br>
				<div class="col-sm-5">
					<h2 style="border-bottom: solid grey">Customer Support</h2>
					<p>Get in touch with customer support for assistance.</p>

					<hr class="hidden-sm hidden-md hidden-lg">

				</div>

				<div class="col-sm-1"></div>
				<div class="col-sm-5">
					<h2 style="border-bottom: solid grey">Request an Inquiry</h2>
					<p>Request an inquiry of differentiated instruction solutions.</p>

					<hr class="hidden-sm hidden-md hidden-lg">
				</div>

			</div>
			<div class="col-sm-12" style="text-align: center; margin-top: 40px">
				<h3>Customer Support</h3>
				<p>
					Thank you for Contacting us. <br>If this is an urgent matter
					please contact Customer Support
				</p>
				<p>
					India- 0231-2456789<br> Monday - Friday 9:30 AM - 10:00 PM EST
				</p>
				<p>
					International- 732-987-3669 <br> Monday - Thursday 9:30 AM -
					10:00 PM EST <br> Friday 10:00 AM - 8:00 PM EST
				</p>

			</div>
		</div>
		<div class="col-md-4"></div>
		<div class="col-md-6" style="align-content: center">
			<img alt="ContactUs" src="images/contactBanner.png"
				style="margin: 20px; height: 50%; width: 70%;">

		</div>
		<div class="col-md-2"></div>

	</div>


	<div class="jumbotron text-center" style="margin-bottom: 0">
		<p style="float: right">Copyright</p>
	</div>
</body>
</html>
