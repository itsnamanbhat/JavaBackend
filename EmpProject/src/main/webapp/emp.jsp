<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Region Info</h1>
	<form action= "EmployeeServlet">
	<label for="rid" >RegionId:</label>
	<input type="text" name="rid">
	<label for="rname">RegionName:</label>
	<input type="text" name="rname">
	<button type="submit">Submit</button>
	</form>
</body>
</html>