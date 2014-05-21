<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Random</title>
</head>
<body>
	<%
		String varRandom;
		if (Math.random() < 0.5) {
			varRandom = "WEB-INF/1random.html";
		} else {
			varRandom = "WEB-INF/2random.html";
		}
	%>

	<jsp:include page="<%= varRandom %>" />
</body>
</html>