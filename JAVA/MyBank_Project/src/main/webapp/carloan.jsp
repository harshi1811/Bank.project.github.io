<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style=" background-image:url('https://cdn.pixabay.com/photo/2017/10/25/19/45/piggy-bank-2889042_1280.jpg');text-align:center">

<%
session = request.getSession();
String name = (String)session.getAttribute("name");
out.println("Welcome "+name+". You have successfully apllied for car loan.");
%>

</body>
</html>