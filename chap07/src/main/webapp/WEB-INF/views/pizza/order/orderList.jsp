<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
	<title>�ֹ� ����</title>
	<link rel="stylesheet" href="<%=request.getContextPath() %>/resource/css/orderList.css" />
</head>
<body>
	
	<div id="frame">
		<h1 id="title">�ֹ� ����</h1>
		
		<table border="2">
			<th>�̸�</th>
			<th>���θ� �ּ�</th>
			<th>����</th>
			<th>�̸���</th>
			<th>�ڵ���</th>
			<th>ũ����Ʈ</th>
			<th>������</th>
			<th>����</th>
			<th>�䱸����</th>
		
			<c:forEach items="${pastOrders}" var="pastOrder">
				<tr>
					<td>${pastOrder.name}</td>
					<td>${pastOrder.streetAddress}</td>
					<td>${pastOrder.city}</td>
					<td>${pastOrder.email}</td>
					<td>${pastOrder.phone}</td>
					<td>${pastOrder.crust}</td>
					<td>${pastOrder.size}</td>
					<td>${pastOrder.topping}</td>
					<td>${pastOrder.instruction}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
		
</body>
</html>