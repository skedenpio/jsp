Year	Apple	Orange
<% for(int i=0;i<Math.random()*10;i++){%>200<%=i %>	<%= Math.random()*10 %>	<%= Math.random()*10 %>
<%}%>
<%@ page contentType="application/vnd.ms-excel" %>
<% response.setHeader("Content-Disposition", "attachment; filename=Lafrutta.xls"); %>