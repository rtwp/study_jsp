<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="util.Cookies" %>
<%
    response.addCookie(Cookies.createCookie("name", "이동원") );
    response.addCookie(Cookies.createCookie("id", "rtwp", "/ch09", -1) );
%>
<html>
<head>
    <title>Cookies 사용 예</title>
</head>
<body>

Cookies를 사용해 쿠키 생성

</body>
</html>
