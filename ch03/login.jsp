<%@ page contentType ="text/html; charset=utf-8" %>
<%
    String id = request.getParameter("memberId");
    if (id != null && id.equals("madvirus")) {
        response.sendRedirect("/study_jsp/chap03/index.jsp");
    } else {
%>
<html>
<head><title>로그인에 실패</title></head>
<body>잘못된 아이디
</body>
</html>
<%
    }
%>