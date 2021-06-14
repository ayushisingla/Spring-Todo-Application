<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1 style="text-align: center">Login</h1>
		<h4 style="color: red">${errorMessage }</h4>
		<form method="POST" class="form-group">
			<fieldset>
				<label> Enter userName: </label> <input type="text" name="name"
					class="form-control">
			</fieldset>
			<br>
			<fieldset>
				<label> Enter password: </label> <input type="password" name="password"
					class="form-control">
			</fieldset>
			<br>
			<div class="container" style="text-align: center">
				<button type="submit" class="btn btn-primary">Login</button>
			</div>
		</form>
	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>