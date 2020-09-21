<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오전 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>에러발생</title>
</head>
<body>
에러에러에러에러에러에러

<p>
    에러타입 : <%= exception.getClass().getName() %> <br>
    에러 메세지 : <b><%= exception.getMessage()%></b>
</p>

</body>
</html>
