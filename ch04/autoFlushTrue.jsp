<%@ page contentType="text/html; charset=utf-8" %>
<%@ page buffer="1kb" autoFlush="true" %>
<html>
<head><title>autoFlush 속성값 true</title></head>
<body>

<% for(int i = 0; i < 1000; i++) { %>
1234
<% } %>

</body>
</html>