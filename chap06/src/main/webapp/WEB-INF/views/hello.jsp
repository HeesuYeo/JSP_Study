<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="EUC-KR">
	<title>Hello</title>
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resource/css/hello.css" />
</head>
<body>
	
	<h1>Hello, ${name }</h1>
	
	<p>
		HTML(jsp ����), CSS, Javascript, image ���� �ڿ�����
		������ ��û�� ���� �޾ƿ��� ���� �ڿ����̴�.
	</p>
	
	<!-- ��, web.xml�� �������� �� ��, @WebServlet�� ���� -->
	<a href="<%=request.getContextPath()%>/gugudan">������ ��������</a> <br />
	
	<img width="300" src="https://cdnweb01.wikitree.co.kr/webdata/editor/202104/13/img_20210413170803_58348a47.webp" alt="���" /> <br>
	<img class="fruit" width="300" src="<%=request.getContextPath() %>/resource/image/Apple.jpg" alt="���" /> <br>
	<img class="fruit" width="300" src="<%=request.getContextPath() %>/resource/image/Lychee.jpg" alt="��ġ" /> <br>
	<img class="fruit" width="300" src="<%=request.getContextPath() %>/resource/image/Plum.jpg" alt="�ڵ�" /> <br>
	
	<script type="text/javascript" src="<%=request.getContextPath() %>/resource/js/hello.js"></script>
</body>
</html>