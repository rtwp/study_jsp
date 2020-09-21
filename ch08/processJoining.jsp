<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 6:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="memberInfo" class="ch08.member.MemberInfo" />
<jsp:setProperty name="memberInfo" property="*" />
<jsp:setProperty name="memberInfo" property="pw" value="<%= memberInfo.getId() %>" />

<html>
<head>
    <title>가입</title>
</head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
    <tr>
        <td>ID : </td>
        <td><jsp:getProperty name="memberInfo" property="id" /></td>
        <td>PASSWORD : </td>
        <td><jsp:getProperty name="memberInfo" property="pw" /></td>
    </tr>
    <tr>
        <td>NAME : </td>
        <td><jsp:getProperty name="memberInfo" property="name" /></td>
        <td>E-MAIL : </td>
        <td><jsp:getProperty name="memberInfo" property="email" /></td>
    </tr>
</table>

</body>
</html>
