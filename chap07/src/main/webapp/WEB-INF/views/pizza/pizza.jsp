<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>����</title>
</head>
<body>

	<h3># ���ڷ� �����ϱ�</h3>
	
	<p>������ ����ÿ�. (���̺� ����ÿ�, ������ ��� �� ����)</p>
	
	<ul>
		<li><a href="<%=request.getContextPath() %>/pizza/order/orderList">���� �ֹ� ���� ���� (DB�� ���� �ֹ� ���̺��� select)</a></li>
		<li><a href="<%=request.getContextPath() %>/pizza/order/orderForm">�� �ֹ� ����� (DB�� ���� �ֹ� ���̺� insert)</a></li>
	</ul>
	

</body>
</html>