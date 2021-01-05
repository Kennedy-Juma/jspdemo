<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp scriplets</title>
</head>
<body>
<h3>Hello world of java</h3>

<%
for(int i=1;i<=5;i++){
	out.println("<br/>I love coding in Java:"+i);
}
%>

<br><br>

<%
int num1=45;
int num2=36;
int result =num1*num2;

out.println("The product is"+result);

%>
</body>
</html>