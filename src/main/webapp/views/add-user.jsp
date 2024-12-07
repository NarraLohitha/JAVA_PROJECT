<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add User</title>
</head>
<body>

	<h2>Register</h2>

	<!-- Display message if available -->
	<%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	<p><%=message%></p>
	<%
	}
	%>

	<form action="add-user" method="post">
		<label for="name">Name:</label> <input type="text" id="name"
			name="name" required><br> <br> <label
			for="username">Username:</label> <input type="text" id="username"
			name="username" required><br> <br> <label
			for="password">Password:</label> <input type="password" id="password"
			name="password" required><br> <br> <br> <input
			type="submit" value="Register">
	</form>
	
	<a href="home">back to home</a>

</body>
</html>
