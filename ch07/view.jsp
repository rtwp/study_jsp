<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 4:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<%
    String code = request.getParameter("code");
    String viewPageURI = null;

    if(code.equals("A") ) {
        viewPageURI = "/viewModule/a.jsp";
    } else if(code.equals("B") ){
        viewPageURI = "/viewModule/b.jsp";
    } else if(code.equals("C") ){
        viewPageURI = "/viewModule/c.jsp";
    }
%>
<jsp:forward page="<%= viewPageURI %>"/>