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
<div>
<h2>Как пользоваться</h2>
<p>Простое и точное предсказание на ваш вопрос. Для того чтобы предсказание было более точным, нужно сосредоточить 
свои мысли на своем вопросе иначе предсказание будет неточным</p>
<>
</div>
<hr/>
<%!String answers[] = {"Да", "Нет", "Возможно", "Скоро"}; %>
<%!int i = (int) (Math.random()*4); %>


<center>
 <form method="post">
 
 </form>
 
 <input id ="stt" type="button" onclick = "anima_start()" name="button1" value="Начать гадоние"/>

<div>
 	<div class="loader" id="anima">
 	<span id ="s1"><h2>Да</h2></span>
  	<span id ="s2"><h2>Нет</h2></span>
  	<span id ="s3"><h2>Возможно</h2></span>
  	<span id ="s4"><h2>Скоро</h2></span>
  	
  	<h1 id = "main" class = "fol"><%if(request.getParameter("button1") != null){ %>
		<%= answers[i]%>
		<%}%>
	</h1>
	</div>
</div>
<center/>

</div>
</body>
</html>