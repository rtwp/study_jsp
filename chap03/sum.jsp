<%@ page contentType="text/html; charset=utf-8" %>
<html>
    <head><title>합 구하기</title></head>
    <body>
        <%
            int sum = 0;
            for(int i = 1; i < 11; i++)
            sum += i;
        %>
        1~10 합 <%= sum%>

        <br>

        <%
            int sum2 = 0;
            for(int i = 11; i < 21; i++)
                sum2 += i;
        %>

        11~20의 합 <%=sum2%>

    </body>
</html>