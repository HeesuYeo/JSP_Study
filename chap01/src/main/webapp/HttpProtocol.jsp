<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="EUC-KR">
<title>HttpProtocol.jsp</title>
<style>
	#url-example {
		position: relative;
		padding: 15px;
		word-spacing: -5px;
	}
	
	#protocol {
		border: solid 2px blue;
	}
	
	#protocol + div {
		position: absolute;
		color: blue;
		font-size: 0.8em;
	}
	
	#ip-address {
		border: solid 2px tomato;
	}
	
	#ip-address + div {
		position: absolute;
		color: tomato;
		font-size: 0.8em;
		left: 7em;
		top: -2.5px;
	}
	
	#port-number {
		border: solid 2px green;
	}
	
	#port-number + div {
		position: absolute;
		color: green;
		font-size: 0.8em;
		left: 15em;
		word-spacing: 0px;
	}
	
	#uri {
		border: solid 2px darkred;
	}
	
	#uri + div {
		position: absolute;
		color: darkred;
		font-size: 0.8em;
		top: -2.5px;
		left: 20em;
		word-spacing: 0px;
	}
	
</style>
</head>
<body>
	<!-- emmet ����Ű ctrl + e -->
	<h3># �������� (Protocol)</h3>
	
	<ul>
		<li>��� �Ծ�</li>
		<li>����� ������ �����ϰ� �ش� ������ �̸��� ���̴� ��</li>
		<li>ftp, http, https, telnet, smtp ... ���</li>
	</ul>	
	
	<h3># HTTP ���������� �۵� ����</h3>
	
	<ol>
		<li>
			�����(Ŭ���̾�Ʈ, Client)�� �� �������� �ּ�â�� ���� ���� �������� URL�� �Է��Ѵ�.
			(��ũ�� Ŭ���ϴ� �͵� �ּ�â�� URL�� �Է��ϴ� �Ͱ� ���� ȿ���� �ִ�.) 
		</li>

		<li>
			�� �������� URL�� ���Ե� ȣ��Ʈ�� IP�ּҸ� ���� �ش� �� ������ ��û(Request)�� ������.
		</li>
		<li>
			��û�� ���� �� ������ Ŭ���̾�Ʈ�� ���� URL�� ���� 
			�˸��� ���(html, �̹���, css, js ��)�� Ŭ���̾�Ʈ���� ����(Response)�Ѵ�.
		</li>
		<li>
			������ ���� Ŭ���̾�Ʈ�� �� �������� �ش� ������ �ؼ��Ͽ� Ŭ���̾�Ʈ���� �����ش�.
		</li>
	</ol>
	
	<h3># URL</h3>
	
	<div id="url-example">
		<span id="protocol">https://</span>
		<div>��������</div>
		<span id="ip-address">comic.naver.com</span>
		<div>IP�ּ�(DNS)</div>
		<span id="port-number">(:443")</span>
		<div>��Ʈ��ȣ(���� ����)</div>
		<span id="uri">/webtoon/detail?titleId=748105&no=197&weekday=sun</span>
		<div>URI (� ������ ��û�� ������)</div>
	</div>
	
	<h3># DNS (Domain Name Service)</h3>
	
	<ul>
		<li>IP�ּ� �ڸ��� ��� �� �� �ִ� IP�ּҺ��� ���� ���� �̸�</li>
		<li>IP�ּҴ� �ܿ�� ���� �ܿ�� ���� �̸����� ġȯ���ִ� �����̴�.</li>
		<li>
			URL�� IP�ּ� ��� ������ �̸��� ����ϸ� ��ó�� DNS ��������
			�˸��� IP�ּҸ� ã�� �� �ش� ������ ã�ư��� �ȴ�.
		</li>
	</ul>
	
	<h3># ��Ʈ ��ȣ</h3>
	
	<ul>
		<li>�ش� �����Ͱ� � ���α׷��� ���������� �����ϱ� ���� ��ȣ</li>
		<li>0 ~ 65535������ �ִ�. (2byte)</li>
		<li>���������� ����ϴ� �� �˷��� ��Ʈ��ȣ(well-known port)���� �ִ�.</li>
		<li>�� �˷��� ��Ʈ��ȣ���� URL���� ������ �����ϴ�. (80, 22, 23, 443, ...)</li>
	</ul>
	
</body>
</html>


