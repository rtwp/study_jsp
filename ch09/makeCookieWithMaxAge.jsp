<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%
    Cookie c = new Cookie("oneh", "1time");
    c.setMaxAge(60 * 60);
    response.addCookie(c);
%>
<html>
<head>
    <title>쿠키 유효시간 설정 makeCookieWithMaxAge</title>
</head>
<body>

MaxAge(유효기간) 1H인 쿠키 생성

</body>
</html>
