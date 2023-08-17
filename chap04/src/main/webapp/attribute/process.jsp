<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="chap04.model.Student" %>
<%
	//page scope attribute (���� �������� �Ѿ�� ��ȿ�Ⱓ ����, ���� ������ ���� ����)
	pageContext.setAttribute("food", "Kimbab");
	//request scope attribute (������ �ϰ����� ��ȿ�Ⱓ ����, ��û ������ŭ ����)
	request.setAttribute("food", "Ramen");
	//session scope attribute (������ ����Ǹ� ��ȿ�Ⱓ ����, ����ڸ��� ����)
	session.setAttribute("food", "Sushi");
	// application scope attribute (������ ������ ��ȿ�Ⱓ ����, ��� ����ڰ� �Բ� ���)
	application.setAttribute("food", "Chicken");
	
	// Parameter : HTML -> Java(Server)
	// Attribute : Java(JSP) -> Java(�ٸ� ������)
	
	// ��Ʈ����Ʈ���� ��� ������ Ŭ������ ����� �� �ִ�. (���� ���� Ŭ������ ������ ����� �� �ִ�.)
	request.setAttribute("info", new Student("Kim", 60, 55, 50));
	
	request.getRequestDispatcher("/attribute/view/test1.jsp").forward(request, response);
%>