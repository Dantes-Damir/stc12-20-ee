<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<div class="header">
    <p>
        Самый лучший в мире сайт
    </p>
    <div class="menu">
        <%if (request.getSession().getAttribute("login") != null) {%>
        <a href="/students">Студенты</a>
        <%
            }%>
    </div>
</div>
