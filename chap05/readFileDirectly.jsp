<%--
  Created by IntelliJ IDEA.
  User: TEO
  Date: 2020-09-14
  Time: 오후 2:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.io.*" %>
<html>
<head>
    <title>절대 경로 사용하여 자원 읽기</title>
</head>
<body>

<%
    char[] buff = new char[128];
    int len = -1;

    String filePath = "C:\\dev\\apache-tomcat-9.0.37" +
            "\\webapps\\study_jsp\\chap05\\notice.txt";
    try(InputStreamReader fr = new InputStreamReader
            (new FileInputStream(filePath), "utf-8")) {
        while( ( len = fr.read(buff) ) != -1) {
            out.print(new String(buff, 0, len));
        }
    } catch(IOException ex) {
        out.println("익셉션(예외) 발생 : " + ex.getMessage());
    }
%>

</body>
</html>
