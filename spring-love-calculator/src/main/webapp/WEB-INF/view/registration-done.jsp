<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Done</title>
</head>
<body>

	<h2>Registration Done</h2>
	<p>Name: ${registerUser.eName}</p>
	<p>User Name: ${registerUser.userName}</p>
	<p>Password: ${registerUser.password}</p>
	<p>Country: ${registerUser.country}</p>
	<p>Hobbies:

		<c:forEach var="temp" items="${registerUser.hobby}">
			${temp}
		</c:forEach>

	</p>
	<p>Gender: ${registerUser.gender}</p>


</body>
</html>