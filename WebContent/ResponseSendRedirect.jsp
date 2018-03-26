<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>로그인 페이지</h2>
	<form action="ResponseLoginProc.jsp" method="post">
		<table>
			<tr>
				<td align="center" width="150">아이디</td>
				<td align="left" width="250">
					<input type ="text" name="id">
				</td>
			</tr>
			<tr>
				<td align="center" width="150">
					패스워드
				</td>
				<td align="left" width="250">
					<input type="password" name="pass">
				</td>
			</tr>
			<tr>
				<td>
					<input type="submit" value="전송">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>