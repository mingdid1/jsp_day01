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
	<h3>main</h3>
	<hr>
	<h3>get 방식</h3>
	<form action="get.jsp" method="get">
		<input type="text" name="id"><br>
		<input type="submit" name="전송"><br>
	</form>
	<hr>
	<h3>post 방식</h3>
	<form action="/get_post/post.jsp" method="post">
		<input type="text" name="id"><br>
		<input type="submit" name="전송"><br>
	</form>
</body>
</html>