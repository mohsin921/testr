<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Love Calculator</title>
</head>
<body>

	<div align="center">
		<h1>Love Calculator</h1>

		<form action="process-homepage" method="get">
			<p>
				<label for="yn">Your Name:</label> <input type="text" id="yn" />
			</p>
			<p>
				<label for="cn">Crush Name:</label> <input type="text" id="cn" />
			</p>

			<input type="submit" value="calculate" />
		</form>
	</div>

</body>
</html>