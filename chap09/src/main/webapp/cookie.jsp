<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��Ű</title>
</head>
<body>

	<h3># Cookie�� �����ΰ�</h3>
	
	<ul>
		<li>���ʷδ� �������� �����Ͽ� �� �������� �����ϴ� ������</li>
		<li>��Ű�� name/value ���·� �Ǿ� �ִ�.</li>
		<li>�ش� ��Ű�� ����� ������ path�� ���� ������ �� �ִ�.</li>
		<li>�ش� ��Ű�� ������ maxAge�� ���� ������ �� �ִ�.</li>
		<li>maxAge�� ������ ���̰�, 0�̸� ����, -1�̸� ������ �ǹ��Ѵ�.</li>
	</ul>

	<h3># Cookie�ǻ�� ����</h3>
	
	<ol>
		<li>���ʷ� �������� ���ο� ��Ű�� �����ϰ� ���信 �Բ� �Ǿ� ������.</li>
		<li>�� �������� ������ ���信 ��Ű�� �ִٸ� �� �������� ����ȴ�.</li>
		<li>��Ű�� ����ִ� ������ �ش� ������ ������ ��� ��û�� �ش� ��Ű�� ���Եȴ�.</li>
	</ol>
	
	��Ű�� ���̵� ���� ����, �˾� �Ϸ絿�� ���� �ʱ�, �˻��� �ڵ� ���� � ����� �� �ִ�. <br>
	
	<button onclick="location.href='<%=request.getContextPath()%>/cookie/add'">��Ű �߰��Ϸ� ����</button>
	<button onclick="location.href='<%=request.getContextPath()%>/cookie/usage'">��Ű �� Ȱ���ϱ�</button>
	
</body>
</html>