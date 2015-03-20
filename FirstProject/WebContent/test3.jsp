<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	out.print("JSP");

	String n = request.getParameter("name");
	String i = request.getParameter("id");
	String pw = request.getParameter("pwd");
	
	out.println("Hello - Post" + "<br>");
	out.println("이름 : " + n  + "<br>");
	out.println("아이디 : " + i + "<br>");
	out.println("비밀번호 : "+ pw + "<br>");


%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
이름 : <%= n %>
</body>
</html>