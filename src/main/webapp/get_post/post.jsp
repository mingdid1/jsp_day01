<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<!-- post 방식에서는 한글이 제대로 처리가 안되서 인코딩방식을 통해서 처리해줘야함 -->
	<h3>post</h3>
	id : <%= request.getParameter("id") %><br>
	
	<% String id = request.getParameter("id"); %>
	<%= id %><br>
	
	<a href="main.jsp">main 이동</a>
</body>
</html>