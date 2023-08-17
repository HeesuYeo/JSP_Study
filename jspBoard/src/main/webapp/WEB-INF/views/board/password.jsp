<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>${type} Ȯ�� ����</title>
</head>
<body>

	<c:choose>
		<c:when test="${type == 'modify'}">
			${type} ��й�ȣ�� �Է����ּ���. <br>
			<form action="./modify" method="POST">
				<input type="password" name="user_pw" />
				<!-- POST��Ŀ����� url �ڿ� ���� �ٿ��� ���� �� ���� ������ 
					 ���ο� ��û�� ���� �� �������� ���ܼ� ������ �Ѵ�. -->
				<input type="hidden" name="board_id" value="${board_id}" /> <!-- ��Ʈ����Ʈ���� ������ -->
				<input type="submit" value="confirm "/>
			</form>
		</c:when>
		<c:when test="${type == 'delete'}">
			${type} ��й�ȣ�� �Է����ּ���. <br>
			<form action="./delete" method="POST">
				<input type="password" name="user_pw" />
				<input type="hidden" name="board_id" value="${param.board_id}" /> <!-- �Ķ���Ϳ��� ������ -->
				<input type="submit" value="confirm "/>
			</form>
		</c:when>
		<c:otherwise>
			�߸��� �����Դϴ�.
			<a href="./list">������� ���ư���</a>
		</c:otherwise>
	</c:choose>
	
</body>
</html>