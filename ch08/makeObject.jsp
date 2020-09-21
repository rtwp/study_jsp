<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-21
  Time: 오후 6:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<jsp:useBean id="member" scope="request" class="ch08.member.MemberInfo" />
<%
    member.setId("rtwp");
    member.setName("이동원");
%>
<jsp:forward page="/useObject.jsp" />