<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">

<title>login and register</title>
<link href="css/bootstrap.css" rel="stylesheet">
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/animate.css">
<script src="js/wow.min.js"></script>
<script>
	new WOW().init();
	$(document).ready(function() {
		$('#reg').hide();
		$('#sign').click(function() {
			$('#login').hide();
			$('#reg').show();

		});

	});
</script>
<style>
body {
	background-image: url('images/hosp.jpeg');
	background-size: cover;
}

#login {
	margin-top: 230px;
}

#reg {
	margin-top: 230px;
}
</style>

</head>
<body>
	<div class="container col-lg-12">
		<div id="login" class="container col-lg-3">
			<form action="dblogin.jsp" method="post">
				<div class="form-group">
					<label>Login Form</label>
				</div>
				<div class="form-group">
					<input class="form-control" type="email" name="uemail" required
						placeholder="email">
				</div>
				<div class="form-group">
					<input class="form-control" type="password" name="upass" required
						placeholder="password">
				</div>
				<div>
					<button class="btn btn-success" onclick="login()">login</button>
					<button id="sign" class="btn btnsuccess">sign up</button>
				</div>
			</form>
		</div>
		<div id="reg" class="container col-lg-3">
			<form action="signup.jsp" class=" wow flipInX" method="post">
				<div class="form-group">
					<label>register form</label>
				</div>
				<div class="form-group">
					<input class="form-control" type="text" name="rname" required
						placeholder="Uname">
				</div>
				<div class="form-group">
					<input class="form-control" type="email" name="remail" required
						placeholder="email">
				</div>
				<div class="form-group">
					<input class="form-control" type="password" name="rpass" required
						placeholder="password">
				</div>
				<div>
					<button class="btn btn-success" onclick="reg()">Register</button>
				</div>
			</form>
		</div>

	</div>
	<script>
		function login() {
			alert("Sucessfully Logged In!");
		}
		function reg() {
			alert("Sucessfully Registered!");
		}
	</script>
</body>
</html>