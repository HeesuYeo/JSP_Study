<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
	// 요청
	// JSP도 서블릿이기 때문에 데이터를 받을 수 있다.
	String hobby = request.getParameter("hobby");
	String boba = request.getParameter("boba");
	String coffee = request.getParameter("coffee");
%>

<html>
	<!-- 응답 -->
	<head>
		<title>Form Data</title>
	</head>
	<body>
		<h1>Success!</h1>
		
		<div>hobby: <%=hobby %></div>
		<div>boba: <%=boba %></div>
		<div>coffee: <%=coffee %></div>
	</body>
</html>