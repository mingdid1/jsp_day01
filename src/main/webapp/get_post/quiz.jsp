<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>get</h3>
	<form action="result.jsp" method="get">
		<input type="text" name="num"><br>
		<input type="radio" name="gender" value="남자다잉"> 남
		<input type="radio" name="gender" value="여자다잉"> 여<br>
		<input type="submit" value="쿼리 전송">
	</form>
	<hr>
	<h3>post</h3>
	<form action="result.jsp" method="post">
		<input type="text" name="num"><br>
		<input type="radio" name="gender" value="남자다잉"> 남
		<input type="radio" name="gender" value="여자다잉"> 여<br>
		<input type="submit" value="쿼리 전송">
	</form>
</body>
</html>