<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp declarations</title>
</head>
<body>
<h3>Declarions from jsp world</h3>

<%!
String makeItLower(String data){
	return data.toLowerCase();
}
%>

The string "HELLO WORLD" to lowercase is: <%=makeItLower("HELLO WORLD") %>
<br><br>


<%!
int sum(int a,int b){
	return a+b;
}
%>
The sum of 2 and 4 is: <%=sum(2,4) %>


</body>
</html>