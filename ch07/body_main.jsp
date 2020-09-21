<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 3:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>INFO</title>
</head>
<body>

include 전 name 파라미터 값 <%= request.getParameter("name")%>

<hr>

<jsp:include page="body_sub.jsp" flush="false">
    <jsp:param name="name" value="sParam" />
</jsp:include>

<hr/>

include 후 name 파라미터 값 <%= request.getParameter("name")%>

</body>
</html>
