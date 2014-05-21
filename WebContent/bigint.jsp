<%@page import="java.math.BigInteger"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Big int</title>
</head>
<body>
<%
String numParam = request.getParameter("num");
BigInteger num = BigInteger.ZERO;
if(numParam != null && !numParam.trim().isEmpty()) {
	try {
		num = new BigInteger(numParam);
	} catch (Exception e) {}
}
BigInteger numPow = num.pow(2);
%>
<h1><%= numPow %></h1>
</body>
</html>