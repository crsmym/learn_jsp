<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");

	//임의id,password 설정
	
	String dbid= "crsmymin";
	String dbpass = "6816";
	
	//사용자로 부터 넘어온 데이터를 입력 받아준다
	
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	
	if(dbid.equals(id) && dbpass.equals(pass)) {
			
		// 아이디와 패스워드가 모두 동일할때 
		response.sendRedirect("ResponseMain.jsp?id="+id);
	}else {
%>	


		<script>
			alert("아이디와 패스워드가 일치하지 않습니다.");
			history.go(-1);
		</script>
<%
	}
%>
</body>
</html>