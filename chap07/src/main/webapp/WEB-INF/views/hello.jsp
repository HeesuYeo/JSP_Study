<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.List" %>
<%
	List<String> employees = (List<String>)request.getAttribute("employees");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<h3>hello.jsp</h3>
	
	<h3><a href="<%=request.getContextPath() %>/pizza">���� ��������</a></h3>
	
	<table border="1">
		<% 
			for (String row : employees) {
				out.print(row);
			}
		%>
	</table>
	
</body>
</html>