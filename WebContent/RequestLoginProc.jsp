<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- request login 에서 넘어온 데이터를 처리한다  -->
	<%
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
	%>
	
	id = <%= id %>
	password = <%= pass %>
</body>
</html>