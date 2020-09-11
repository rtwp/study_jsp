<%@ page contentType="text/html; charset=utf-8" %>
<%!
    public int multiply(int a, int b) {
        int result = a * b;
        return result;
    }
%>
<html>
<head><title>선언부를 이용한 두 정수의 곱</title></head>
<body>

3 * 5 = <%=multiply(3, 5)%>

</body>
</html>