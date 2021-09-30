<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculator</title>
</head>
<body>

	<div align="center">
		<h1>Test Calculator</h1>
		<hr />
		<form:form action="process-homepage" method="get"
			modelAttribute="userInfo">
			<p>
				<label for="yn">Your Name:</label>
				<form:input type="text" id="yn" path="userName" />
			</p>
			<p>
				<label for="cn">Crush Name:</label>
				<form:input type="text" id="cn" path="crushName" />
			</p>
			<input type="submit" value="calculate" />
		</form:form>
	</div>

</body>
</html>