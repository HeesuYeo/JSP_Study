<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<p>�α��� ������ ������� �����ϴ� ������</p>
	
	<p>3�� �� �������� �̵��մϴ�...</p>
	
	<script>
		setTimeout(() => {
			location.href = '<%=request.getContextPath() %>/login/login.jsp';	
		}, 3000);
	</script>
	
</body>
</html>