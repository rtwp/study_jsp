<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLEncoder" %>
<%
    String e = URLEncoder.encode("abc","utf-8");
    String k = URLEncoder.encode("가나다","utf-8");
%>

<%= e%>
<%= k%>