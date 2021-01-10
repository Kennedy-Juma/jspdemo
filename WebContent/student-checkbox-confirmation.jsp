<%@page import="org.apache.jasper.tagplugins.jstl.core.Param"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmation of student</title>
</head>
<body>
<h3>Student confirmation page</h3>

The student has been confirmed: ${param.firstName} ${param.lastName }
<br/><br/>
Your favorite programming languages are:
<ul>
<%
String [] langs=request.getParameterValues("studentCheckboxForm");

for(String tempLang:langs){

	out.println("<li>"+tempLang+"</li>");
}
%>
</ul>

</body>
</html>