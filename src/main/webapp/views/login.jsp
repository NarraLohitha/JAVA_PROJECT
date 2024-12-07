<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>Login</title>
</head>
<body>
	<h2>Login</h2>

	<!-- Display message if available -->
	<%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	<p><%=message%></p>
	<%
	}
	%>

	<form action="login" method="post">
		<label for="username">Username:</label> <input type="text"
			id="username" name="username"> <br> <label
			for="password">Password:</label> <input type="password" id="password"
			name="password"> <br> <input type="submit" value="Login">
	</form>
	<a href="home">back to home</a>
</body>
</html>
