<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>설문조사 폼 만들기</h2>
	
	<form action="views.jsp" method="post">
		이름 : <input type="text" name="name"><br>
		소개 : <textarea name="info"></textarea>
		<br><br>
		
		연령조사
		<input type="radio" name="age" value="10대">10대
		<input type="radio" name="age" value="20대">20대
		<input type="radio" name="age" value="30대">30대
		<input type="radio" name="age" value="40대">40대
		<br>
		
		취미조사
		<input type="checkbox" name="hobby" value="책읽기">책읽기
		<input type="checkbox" name="hobby" value="춤추기">춤추기
		<input type="checkbox" name="hobby" value="멍때리기">멍때리기
		<br>
		<input type="submit" value="전송">
	</form>
</body>
</html>