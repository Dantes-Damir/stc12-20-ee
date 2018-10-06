<%--
  Created by IntelliJ IDEA.
  User: m.biryukov
  Date: 03.10.2018
  Time: 19:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="header">
    <p>
        Самый лучший в мире сайт
    </p>
</div>
<%
    if ("wrongUser".equals(request.getParameter("action"))) {
%>
<div style="color:#AA0000">Неверное имя пользователя/пароль</div>
<%}%>
<%
    if ("noAuth".equals(request.getParameter("action"))) {
%>
<div style="color:#AA0000">Попытка получить доступ к закрытой части сайта. Сначала надо войти в систему</div>
<%}%>
<form action="/login" method="post">
    Логин:<br>
    <input type="text" name="login"><BR>
    Пароль:<BR>
    <input type="password" name="password"><BR>
    <input type="submit">
</form>
</body>
</html>
