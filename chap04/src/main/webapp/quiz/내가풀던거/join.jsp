<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>
	<h1>ȸ������</h1>

	<div>
		<form action="/chap04/quiz/join" style="display: inline;" method="POST">
		ID <input type="text" id="join-id" name="join-id"> <br>
		PW <input type="password" id="join-pw" name="join-pw"> <br>
		<input type="submit" value="�����ϱ�">
		</form>
		<button id="cancel" onclick="location.href='/chap04/quiz/login.jsp'">���</button>
	</div>
	
</body>
</html>