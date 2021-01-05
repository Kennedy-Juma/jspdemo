<%@page import="com.kennedy.jsp.FunUtils"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>call java class from jsp</title>
</head>
<body>
<h3>call java class from jsp</h3>

Let's Have Some Fun:<%=FunUtils.makeItLower("FUN FUN FUN") %>
</body>
</html>