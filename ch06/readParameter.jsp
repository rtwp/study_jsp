<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오전 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>파라미터 출력</title>
</head>
<body>
name 파라미터 값 : <%= request.getParameter("name").toUpperCase()%>

</body>
</html>
