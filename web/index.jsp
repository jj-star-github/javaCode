<%--
  Created by IntelliJ IDEA.
  User: 22372
  Date: 2020/6/26
  Time: 23:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>hello</h1>
  欢迎来到监听在线人数主页！！！<br>
  <!-- ServletContext == application -->
  在线人数：<%=application.getAttribute("userCounts") %><br/>
  <a href="logout.jsp">退出系统</a>
  </body>
  </body>
</html>
