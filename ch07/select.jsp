<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 4:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<html>
<head>
    <title>옵션 선택 화면</title>
</head>
<body>

<form action="<%= request.getContextPath() %>/view.jsp">

    Select one :
    <select name="code">
        <option value="A">A page</option>
        <option value="B">B page</option>
        <option value="C">C page</option>
    </select>

    <input type="submit" value="이동">

</form>

</body>
</html>