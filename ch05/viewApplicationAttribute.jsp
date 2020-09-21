<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-14
  Time: 오후 4:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Enumeration" %>
<html>
<head>
    <title>application 기본 객체 속성 보기</title>
</head>
<body>
<%
    Enumeration<String> attrEnum = application.getAttributeNames();
    while ( attrEnum.hasMoreElements() ) {
        String name = attrEnum.nextElement();
        Object value = application.getAttribute(name);
        %>
application 속성 : <b><%= name%></b> = <%= value %> <br>
<%
    }
%>

</body>
</html>
