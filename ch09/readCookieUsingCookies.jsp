<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="util.Cookies" %>
<%
    Cookies cs = new Cookies(request);
%>
<html>
<head>
    <title>Cookie 사용</title>
</head>
<body>

name 쿠키 = <%= cs.getValue("name") %> <br>
<% if(cs.exists("id")) { %>
id 쿠키 = <%= cs.getValue("id") %>
<% } %>
</body>
</html>