<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/styles.css">
</head>
<body>
<div class=cont>
<h1>Гадание "Дa" "Нет"</h1>

<hr/>

<%!String answers[] = {"Да", "Нет", "Возможно", "Скоро"}; %>
<%!int i = (int) (Math.random()*4); %>


<center>
 <form method="post">
 <input type="submit" name="button1" value="Send" />
 </form>
 
 	<div class="loader">
 	 <span>Да</span>
  	<span>Нет</span>
  	<span>Возможно</span>
  	<span>Скоро</span>
	</div>

<%if(request.getParameter("button1") != null){ %>
<%= answers[i]%>
<%}%>
<center/>

</div>
</body>
</html>