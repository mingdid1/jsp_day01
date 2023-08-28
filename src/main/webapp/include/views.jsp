<%@page import="java.util.Enumeration"%>
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

	views.jsp<br>
	<%
		// hasMoreElements 다음 인덱스에 값이 있으면 출력 없으면 안나옴
		String[] names = {"이름","소개","나이","취미"};
		Enumeration<String> params = request.getParameterNames();
		for(int i=0 ; params.hasMoreElements() ; i++ ){
   			String s = params.nextElement();
   			if( !s.equals("hobby") ){
      			out.print(names[i]+" : "+request.getParameter(s)+"<br>");
   			}else{
      			String[] hobby = request.getParameterValues(s);
      			out.print(names[i]+"<br>");
      			if(hobby != null){
         			for(String n : hobby){
            			out.print( n+", ");
			        }
			    }
			}
		}
	%>
</body>
</html>