<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@taglib prefix="alfa" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<form action="home.jsp" method="get">
<div>
<table cellspacing="15" align="center" border="2">
<tr>
<th colspan="5" height="30"><h1>Account Created Successfully</h1></th>
<tr>
<th colspan="5" height="30"><h3>Account Detail</h3></th>
</tr>
<tr>
<th height="20">Account Number</th>
<th height="20">Customer Name</th>
<th height="20">Customer ID</th>
<th height="20">Account Type </th>
<th height="20">Account Balance</th>
</tr>
<tr height="40">
<td align="center">${sessionScope.createdbankAccount.accountNumber}</td>
<td align="center">${sessionScope.createdbankAccount.accountHolder.customerName}</td>
<td align="center">${sessionScope.createdbankAccount.accountHolder.customerId}</td>
<td align="center">${sessionScope.createdbankAccount.accountType}</td>
<td align="center">${sessionScope.createdbankAccount.accountBalance}</td>
</tr>
<tr>
<th colspan="6" height="40"><input type="submit" value="Home"></th>
</tr>
</table>
</div>
</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>