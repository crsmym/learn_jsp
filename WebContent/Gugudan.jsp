<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>fot문 예제2(구구단 출력)</h1>

<%
	for(int i = 2; i < 10; i++) {
	
		for(int j = 1; j < 10; j++) {
%>

	<%=i %> * <%=j %> = <%=i*j %> &nbsp;&nbsp;

	<% } %>

<br>			

<% }%>
	
</body>
</html>