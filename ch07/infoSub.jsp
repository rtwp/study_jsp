<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 3:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String type = request.getParameter("type");
    if (type == null) {
        return;
    }
%>
<br>
<table width="100%" border="1" cellpadding="0" cellspacing="0">
    <tr>
        <td>타입</td>
        <td><b><%= type %></b></td>
    </tr>
    <tr>
        <td>특징</td>
        <td>
            <% if(type.equals("A")) { %>
            강한내구성
            <%} else if(type.equals("B")) { %>
            뛰어난 대처 능력
            <% } %>
        </td>
    </tr>
</table>