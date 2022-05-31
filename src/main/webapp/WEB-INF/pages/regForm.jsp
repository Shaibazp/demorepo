<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
	<div class="container">
	<form action="/stud/add" method="post">
		<label>Id</label><input type="text" name="sid" /><br />
		<label>Name</label><input type="text" name="snm" /><br />
		<label>Address</label><input type="text" name="sadd" /><br />
		<input class="btn btn-primary" type="submit" value="Add"><br />
	</form>
	Data = ${viewd}
	</div>
</body>
</html>