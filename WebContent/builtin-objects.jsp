<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Built-in objects in jsp</title>
</head>
<body>
<h3>Built-in objects in jsp</h3>
Request User Agent: <%=request.getHeader("User-Agent") %>
<br><br>
The user language is: <%=request.getLocale() %>
</body>
</html>