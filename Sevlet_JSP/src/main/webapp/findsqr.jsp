<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="pojo" class="com.demo.servlet.Square"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% int num=   Integer.parseInt( request.getParameter("sqnum")); 

int sq=pojo.findSqr(num);
%>

<h2>the Square of <%=num %> is <%=sq %></h2>

</body>
</html>