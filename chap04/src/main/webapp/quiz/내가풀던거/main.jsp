<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ȭ��</title>
</head>
<body>

	<h3>�޸���</h3>
	
	<div>
		<form action="/chap04/quiz/memo" method="POST">
		<textarea name="memo" cols="30" rows="10" required></textarea> <br>
		<input type="submit" value="�����ϱ�" id="save">
		</form>
	</div>
	
	<script>
		const save = document.getElementById("save");
		
		save.addEventListener('click', () => {
			alert('����Ϸ�');
		});
	</script>
	
</body>
</html>