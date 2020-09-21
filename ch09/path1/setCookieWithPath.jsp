<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 9:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<%
    Cookie c1 = new Cookie("path1",
            URLEncoder.encode("경로:/ch09/path1", "utf-8") );
    c1.setPath("/ch09/path1");
    response.addCookie(c1);

    Cookie c2 = new Cookie("path2",
            URLEncoder.encode("경로:", "utf-8") );
    response.addCookie(c2);

    Cookie c3 = new Cookie("path3",
            URLEncoder.encode("경로:/", "utf-8") );
    c3.setPath("/");
    response.addCookie(c3);

    Cookie c4 = new Cookie("path4",
            URLEncoder.encode("경로:/ch09/path2", "utf-8") );
    c4.setPath("/ch09/path2");
    response.addCookie(c4);
%>
<html>
<head>
    <title>쿠키 경로 지정</title>
</head>
<body>

다음과 같이 쿠키 생성
<%= c1.getName()%> = <%= c1.getValue()%>
[<%= c1.getPath()%>]
<br>
<%= c2.getName()%> = <%= c2.getValue()%>
[<%= c2.getPath()%>]
<br>
<%= c3.getName()%> = <%= c3.getValue()%>
[<%= c3.getPath()%>]
<br>
<%= c4.getName()%> = <%= c4.getValue()%>
[<%= c4.getPath()%>]
<br>

</body>
</html>
