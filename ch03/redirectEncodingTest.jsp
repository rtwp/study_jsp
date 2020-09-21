<%@ page pageEncoding ="utf-8" %>
<%@ page import ="java.net.URLEncoder" %>
<%
    String encodedValue = URLEncoder.encode("자바", "utf-8");
    response.sendRedirect("/study_jsp/chap03/index.jsp?name=" + encodedValue);
%>