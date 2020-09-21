<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 7:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<%
    Cookie ck = new Cookie("ckName", URLEncoder.encode("이동원", "utf-8") );
    response.addCookie(ck);
%>
<html>
<head>
    <title>쿠키생성</title>
</head>
<body>

<%= ck.getName() %> 쿠키의 값 = "<%= ck.getValue() %>"

</body>
</html>
