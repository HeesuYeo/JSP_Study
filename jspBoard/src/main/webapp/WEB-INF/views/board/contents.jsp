<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>${board.write_title}</title>
</head>
<body>
	
	�� ��ȣ : ${board.board_id} <br>
	�� ���� : ${board.write_title} <br>
	�۾��� : ${board.writer_id} <br>
	�� ���� :  <br>
	<textarea cols="30" rows="10" readonly>${board.write_content}</textarea> <br>
	��õ �� : ${board.write_recommend} <br>
	���� �� : ${board.write_not_recommend} <br>
	��ȸ �� : ${board.write_view} <br>
	
	<button onclick="location.href='./modify?board_id=${board.board_id}'">�� ����</button>
	<button onclick="location.href='./delete?board_id=${board.board_id}'">�� ����</button>
	<button onclick="location.href='./list?page=1'">�� ���</button>
	
	<br>
	
	<form action="./write_reply?board_id=${board.board_id}" method="POST">
	���̵� : <input type="text" name="commenter_id" />
	�н����� : <input type="password" name="commenter_pw"/> <br>
	��� : 
	<textarea name="reply_content" cols="60" rows="5"></textarea> <br> 
	<input type="submit" value="��� ����" />
	</form>
	
	<table style="width: 800px; text-align: center;" border="1">
			<tr>
			<th>�ۼ���</th>
			<th>����</th>
			<th>�ۼ� �ð�</th>
			<th></th>
		</tr>
		<c:forEach items="${replys}" var="reply">
			<tr>
				<td>${reply.commenter_id}</td>
				<td>${reply.reply_content}</td>
				<td>${reply.creationDateTime}</td>
				<td style="width: 85px">
					<a href="">����</a>
					<a href="">����</a>
				</td>
			</tr>
		</c:forEach>
	</table>
	

</body>
</html>