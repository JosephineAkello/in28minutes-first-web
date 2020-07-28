<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Yahoo !!!! From JSP</title>
</head>
<body>
<%--//this is a scriplet--%>
<%--<%--%>
<%--Date date = new Date();--%>
<%--%>--%>
<form action="/login.d" method="post">
    <p><font color="red"></font> ${errorMessage}</p>
    Enter your name <input type="text" name="name">
    <input type="password" value="password">
    <input type="submit" value="Login">
</form>

</body>
</html>
