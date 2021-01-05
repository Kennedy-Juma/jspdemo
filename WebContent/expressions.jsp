<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp expression tags</title>
</head>
<body>
Converting hello world to uppercase:<%=new String("hello world").toUpperCase() %>
<br><br>

The result of 2*12 is: <%=2*12 %>
<br><br>

45 is greater than 25:<%=45>25 %>
</body>
</html>