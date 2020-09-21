<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-14
  Time: 오후 3:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String value = request.getParameter("value");

    if( name != null && value != null )
        application.setAttribute(name, value);
%>

<html>
<head>
    <title>application 속성 지정</title>
</head>
<body>
<%
    if ( name != null && value != null) {
%>
application 기본 객체의 속성 결정 :
 <%= name %> = <%= value%>
<%
    } else {
%>
<%
    }
%>
</body>
</html>