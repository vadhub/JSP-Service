<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service</title>
</head>
<body>
<h1>Java</h1>

<hr/>
<%!String answers[] = {"Да", "Нет", "Возможно"}; %>
<%!int i = (int) (Math.random()*3); %>

 <form action="#" method="post">
 <input type ="submit" value="Send"/>
 <%= answers[i] %>
 </form>

</body>
</html>