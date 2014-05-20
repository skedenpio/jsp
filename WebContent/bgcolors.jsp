<%@page import="utils.bgcolors"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
 <%! String color= "pink"; %>
<%

if ( request.getParameter("color") != null && 
	!request.getParameter("color").trim().equals("") ) {
	color = request.getParameter("color") ;
} 

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body bgcolor="<%= color %>">

<form>
	<input type="color" name="color">
	<input type="submit">
</form>

</body>
</html>