<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% String num=request.getParameter("num");

		if(num.length()==10){
			out.println("<h3>Thank you</h3>");
		}
		else{
			out.println("<h3>please check your number</h3>");
		}

%>

<%=num %>



</body>
</html>