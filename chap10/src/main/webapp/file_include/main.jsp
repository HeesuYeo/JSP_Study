<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	// �� Service(����Ͻ� ����)���� �Ƿ��Դٰ� ����
	request.setAttribute("address", "���α�");
	pageContext.setAttribute("address", "������");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�����Դϴ�...</title>
<%@ include file="/file_include/header.jspf" %>
</head>
<body>
	
	<%@ include file="/file_include/top.jspf" %>
	
	<h1 style="font-family: 'Montserrat', sans-serif; font-weight: 900;">main.jsp</h1>
	
    <div class="fa-3x">
  		<i class="fa-solid fa-snowboarding"></i>
    	<i class="fa-solid fa-snowboarding fa-rotate-90"></i>
    	<i class="fa-solid fa-snowboarding fa-rotate-180"></i>
    	<i class="fa-solid fa-snowboarding fa-rotate-270"></i>
    	<i class="fa-solid fa-snowboarding fa-flip-horizontal"></i>
    	<i class="fa-solid fa-snowboarding fa-flip-vertical"></i>
    	<i class="fa-solid fa-snowboarding fa-flip-both"></i>
    </div>
	
	<p style="font-family: 'Montserrat', sans-serif; font-weight: 400;">Like your own personal Font Awesome CDN</p>
	
	<%@ include file="/file_include/bottom.jspf" %>
	
</body>
</html>