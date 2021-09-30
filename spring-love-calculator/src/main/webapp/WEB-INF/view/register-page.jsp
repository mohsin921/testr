<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>

	<div align="center">

		<form:form action="register-process" method="get"
			modelAttribute="registerUser">
			<p>
				<label for="eName">Name</label>
				<form:input type="text" path="eName" id="eName" />
			</p>

			<p>
				<label for="userName">User Name</label>
				<form:input type="text" path="userName" id="userName" />
			</p>

			<p>
				<label for="pa">Password</label>
				<form:input type="password" path="password" id="pa" />
			</p>
			<p>
				<label>Country</label>
				<form:select path="country">
					<form:option value="United States" label="United States">USA</form:option>
					<form:option value="United Kingdom" label="United Kingdom">UK</form:option>
					<form:option value="Australia" label="Australia"></form:option>
					<form:option value="Germany" label="Germany"></form:option>
				</form:select>
			</p>


			<p>
				Hobbies: Cricket
				<form:checkbox path="hobby" value="Cricket" />
				Reading
				<form:checkbox path="hobby" value="Reading" />
				Travel
				<form:checkbox path="hobby" value="Travel" />
				Programming
				<form:checkbox path="hobby" value="Programming" />
			</p>


			<p>
				Gender: Male
				<form:radiobutton path="gender" value="Male" />
				Female
				<form:radiobutton path="gender" value="Female" />
			</p>


			<input type="submit" value="Register" />

		</form:form>


	</div>


</body>
</html>