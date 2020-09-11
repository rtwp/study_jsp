<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import ="java.util.Enumeration" %>
<html>
<hea><title>헤더 목록 출력</title></hea>
<body>
<%
    Enumeration headerEnum = request.getHeaderNames();
    while(headerEnum.hasMoreElements()) {
        String headerName = (String)headerEnum.nextElement();
        String headerValue = request.getHeader(headerName);
%>
<%= headerName%> = <%= headerValue%> <br>
<%
    }
%>

</body>
</html>