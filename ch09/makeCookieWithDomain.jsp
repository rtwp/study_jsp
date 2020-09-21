<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 8:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.net.URLDecoder" %>
<%
    Cookie ck1 = new Cookie("id", "rtwp");
    ck1.setDomain("somehost.com");
    response.addCookie(ck1);
    Cookie ck2 = new Cookie("only", "onlycookie");
    response.addCookie(ck2);
    Cookie ck3 = new Cookie("invalid", "invalidcookie");
    ck3.setDomain("javacan.tistory.com");
    response.addCookie(ck3);
%>
<html>
<head>
    <title>쿠키 생성</title>
</head>
<body>

다음과 같이 쿠키를 생성함<br>
<%= ck1.getName() %> = <%=ck1.getValue()%>
[<%= ck1.getDomain()%>]
<br>
<%= ck2.getName() %> = <%=ck2.getValue()%>
[<%= ck2.getDomain()%>]
<br>
<%= ck3.getName() %> = <%=ck3.getValue()%>
[<%= ck3.getDomain()%>]
<br>
</body>
</html>
