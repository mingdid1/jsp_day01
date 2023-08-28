<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
	main.jsp<br>
	ContextPath : <%= request.getContextPath() %><br>
	<!-- path가 /day01이면 day01로 나오고 /test이면 test로 나옴 -->
	Servers 파일 => server.xml => source에서 "/"로 경로 변경해주기
</body>
</html>