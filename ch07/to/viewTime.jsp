<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 4:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.util.Calendar" %>
<html>
<head>
    <title>현재 시각</title>
</head>
<body>

<%
    Calendar cal = (Calendar) request.getAttribute("time");
%>
현재 시각은
    <%= cal.get(Calendar.HOUR) %> 시
    <%= cal.get(Calendar.MINUTE) %> 분
    <%= cal.get(Calendar.SECOND) %> 초

</body>
</html>
