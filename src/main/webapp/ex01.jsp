<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 주석 --%>

	<%--
		int num = 1000;
		System.out.println("num: " +num);
		out.print("num => " +num);
	--%>
	
	<% String msg="안녕하세요"; %>
	
	<h1><% out.print(msg); %></h1>
	<h3><%= msg %></h3>
	
	
	<% 
		int num1 = 10, num2 = 20;
		int sum = num1 + num2;
	%>
	
	<% out.print(num1); %> + <% out.print(num2); %> = <% out.print(sum); %>
	<br>
	<%= num1 %> + <%= num2 %> = <%= sum %>
</body>
</html>