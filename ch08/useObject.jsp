<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 6:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<jsp:useBean id="member" scope="request" class="ch08.member.MemberInfo" />

<html>
<head>
    <title>인삿말</title>
</head>
<body>

<%= member.getName() %> (<%= member.getId() %>) 회원님 안녕하세요.

</body>
</html>
