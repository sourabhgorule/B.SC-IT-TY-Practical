<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String username=(String)session.getAttribute("uname"); 
	String clg=config.getInitParameter("college");
	out.print("college name is="+clg);  
%>
<h1><%= clg %></h1>
<h2>Hello <%= username %></h2>
<h3>please enter your phone number</h3>
<form action="number.jsp">

	<input type="number" name="num">
	<br>
	<input type="submit" value="send">

</form>

</body>
</html>