<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 8:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<%
    Cookie[] ck = request.getCookies();
    if( ck != null && ck.length > 0) {
        for(int i = 0; i < ck.length; i++) {
            if( ck[i].getName().equals("ckName") ) {
                Cookie nck = new Cookie("ckName",
                        URLEncoder.encode("JSP프로그래밍", "utf-8") );
                response.addCookie(nck);
            }
        }
    }
%>
<html>
<head>
    <title>값 변경</title>
</head>
<body>
name 쿠키의 값을 변경한다
</body>
</html>
