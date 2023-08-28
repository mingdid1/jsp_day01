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
<!-- post 방식에만 해당 get 방식은 필요없음-->

	입력하신 수는 <%= request.getParameter("num") %>이고,<br>
	당신은 <%= request.getParameter("gender") %>이군요
	<br><br>
	<a href="/day01/get_post/quiz.jsp">main</a>
</body>
</html>