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
int accno = (int)session.getAttribute("accno");
String name = (String)session.getAttribute("name");
String email = (String)session.getAttribute("email");
String pass = (String)session.getAttribute("pass");
int balance = (int)session.getAttribute("balance");
out.println("Welcome "+name);
out.println("</br>");
out.println("Your AccountNumber is : "+accno);
out.println("</br>");
out.println("</br>");
%>
<a href="/MyBank_Project/Balance">Check Balance</a><br></br>
<a href="/MyBank_Project/loan.jsp">Apply Loan</a><br></br>
<a href="/MyBank_Project/changepassword.html">Change Password</a><br></br>
<a href="/MyBank_Project/changename.html">Change Name</a><br></br>
<a href="/MyBank_Project/transfer.html">Transfer Money</a><br></br>
<a href="/MyBank_Project/logout.jsp">LogOut</a><br></br>

</body>
</html>