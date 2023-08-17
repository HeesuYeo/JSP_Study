<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// forward를 지나왔다면 way는 null이 아닐 예정
	// redirect를 지나왔다면 way는 null이 나올 예정
	Object way = request.getAttribute("way");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>view.jsp</title>
</head>
<body>
	
	<h3># 전달받은 파라미터는 살아 있을까? (<%=way != null ? "forward" : "redirect" %>)</h3>
	
	<ul>
		<li>hobby: <%=request.getParameter("hobby") %></li>
		<li>favorite: <%=request.getParameter("favorite") %></li>
	</ul>

</body>
</html>