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

	<!-- 
		request.getParameter는 값을 1개만 가져온다
		request.getParameterValues는 여러개의 값을 배열로 가져온다
	-->
	
	<h2>설문 조사 결과</h2>
	이름 : <%= request.getParameter("name") %><br>
	소개 : <%= request.getParameter("info") %><br>
	나이 : <%= request.getParameter("age") %><br>

	<%
		// 참고하기
	 	// 숫자로 value 지정했을 때
		 int age = 
		    Integer.parseInt(request.getParameter("age"));
		 if(age == 1){
		    out.print("10대<br>");
		 }else if(age == 2){
		    out.print("20대<br>");
		}
		 
		// 문자로 value 지정했을 때
		String s_age = request.getParameter("age");
		if (s_age.equals("1")){
			out.print("10대<br>");
		}else if (s_age.equals("2")){
			out.print("20대<br>");
		}
	%>

	취미 : 
      <%
         String[] hobby = request.getParameterValues("hobby");
         if( hobby != null ){
            for(int i=0; i<hobby.length ; i++){
               out.print(hobby[i]+"<br>");
            }
            for(String s : hobby){%>
               <b><%= s %></b>
            <%}
         }
      %>

</body>
</html>