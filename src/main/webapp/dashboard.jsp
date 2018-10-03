<%--
  Created by IntelliJ IDEA.
  User: m.biryukov
  Date: 03.10.2018
  Time: 20:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Вы вошли как <%=request.getSession().getAttribute("login")%>,
<a href="/login?action=logout">выйти</a>
<H1>
    Dashboard!
</H1>
</body>
</html>
