<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-14
  Time: 오후 3:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.URL" %>
<%@ page import="jdk.internal.util.xml.impl.Input" %>
<html>
<head>
    <title>기본 객체 사용하여 자원 읽기2</title>
</head>
<body>

<%
    String resourcePath = "/chap05/notice.txt";
    char[] buff = new char[128];
    int len = -1;
    URL url = application.getResource(resourcePath);
    try(InputStreamReader br
                = new InputStreamReader(url.openStream(), "utf-8")) {
        while ( ( len = br.read(buff) ) != -1 ) {
            out.print(new String(buff, 0, len) );
        }
    } catch(IOException ex) {
        out.print("익셉션 발생 : " + ex.getMessage());
    }
%>
</body>
</html>
