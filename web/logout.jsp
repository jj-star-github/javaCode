<%--
  Created by IntelliJ IDEA.
  User: 22372
  Date: 2020/6/26
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注销</title>
</head>
<body>
<h3 color="red">谢谢使用！！！</h3><br>
<%
    session.invalidate() ;
%>
</body>
</html>
