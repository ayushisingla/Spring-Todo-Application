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
		<h1 style="text-align: center">Add Todo</h1>

		<form method="post">
			<fieldset class="form-group">
				<label> Enter description: </label> <input type="text" name="desc"
					class="form-control" required="required">
			</fieldset>
			<div class="container" style="text-align: center">

				<button type="submit" class="btn btn-success">Add Todo</button>
			</div>
		</form>
	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>