<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="./include/header.jsp" %>
	<h1>main 페이지</h1>
	
	 / : 절대경로<br>
	./ : 상대경로<br>
	<hr>
	
	<a href="test1/test1.jsp">test1</a>
	
	<a href="/day01/test1/test2/test2.jsp">test2</a>
	<a href="./test1/test2/test2.jsp">test2</a>
	<a href="test1/test2/test2.jsp">test2</a>
</body>
</html>