<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Service</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/styles.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/scripts.js"></script>

</head>
<body>
<div class=cont>
<h1>Гадание "Дa" "Нет"     Оракул</h1>

<hr/>
<%!String answers[] = {"Да", "Нет", "Возможно", "Скоро"}; %>
<%!int i = (int) (Math.random()*4); %>


<center>
 <form method="post">
 <input type="submit" name="button1" value="Начать гадоние" id ="start"/>
 
 </form>

<div>
 	<div class="loader" id="anima">
 	 <span><h2>Да</h2></span>
  	<span><h2>Нет</h2></span>
  	<span><h2>Возможно</h2></span>
  	<span><h2>Скоро</h2></span>
  	
  	<h1 class = "fol"><%if(request.getParameter("button1") != null){ %>
		<%= answers[i]%>
		<%}%>
	</h1>
	</div>
</div>
<center/>

</div>
</body>
</html>