<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.net.URLDecoder" %>
<html>
<head>
    <title>쿠키목록</title>
</head>
<body>
쿠키목록<br>
<%
    Cookie[] ck = request.getCookies();
    if( ck != null && ck.length > 0 ) {
        for(int i = 0; i < ck.length; i++) {
            %>
<%= ck[i].getName() %> =
<%= URLDecoder.decode(ck[i].getValue(), "utf-8" ) %><br>
<%
        }
    } else {
%>
쿠키가 존재하지 않습니다
<%
    }
%>
</body>
</html>
