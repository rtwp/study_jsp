<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-20
  Time: 오후 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>파라미터 출력</title>
</head>
<body>
name 파라미터 값 :
<% try { %>
<%= request.getParameter("name").toUpperCase()%>
<% } catch(Exception ex) { %>
name 파라미터가 올바르지 않음
<% } %>

</body>
</html>
