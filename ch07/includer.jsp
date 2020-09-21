<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 3:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
    <title>include directive</title>
</head>
<body>

<%
    int num = 10;
%>

<%@ include file="/ch07/includee.jspf" %>

공통변수 DATEFOLDER = "<%= dateFolder %>"

</body>
</html>
