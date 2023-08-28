<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="../include/header.jsp" %>
	<h1>test1 page</h1>
	상대경로
	<a href="../main.jsp">main</a>
	<a href="test2/test2.jsp">test2</a>
	<br>
	절대경로
	<a href="/day01/main.jsp">main</a>
	<a href="/day01/test1/test2/test2.jsp">test2</a>
	
</body>
</html>