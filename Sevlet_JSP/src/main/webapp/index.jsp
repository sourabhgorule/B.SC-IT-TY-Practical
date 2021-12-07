<%@page import="javax.naming.Context"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		
		<form action="Login" method="post"> 
		
				<fieldset>
					<legend style="text-align: center;">Student Login</legend>
					
					<label>Username:</label>
					<input type="text" name="username"> <br>
					
					<label>Password:</label>
					<input type="password" name="pwd"><br>
					
					<input type="submit" value="Login">
					
				</fieldset>
		
		</form>
	
</body>
</html>