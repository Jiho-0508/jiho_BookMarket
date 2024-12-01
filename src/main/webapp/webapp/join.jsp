<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet" href="./resources/css/join.css">
<title>Join page</title>
</head>
<body>
	<div class="container">
		<div class="move">
			<div class="p-button normal signin animated pulse" onclick="location.href='login.jsp'">
			SIGN IN</div>
		</div>
		<div class="welcome">
			<h4 class="bold welcome-text">환영합니다</h4>
			<p class="normal text">한강 작가의 대표작들이 있는 북마켓입니다.</p>
		</div>
		<div class="hello">
			<h4 class="bold welcome-text">Hello Friend</h4>
			<p class="normal text">Enter your personal details and start
				journey with us</p>
		</div>
		<div class="form">
			<h4 class="bold title">회원가입</h4>
			<p class="korean light">환영합니다! 회원가입 페이지 입니다.</p>
			<form method="post" action="join_action.jsp">		
			<input type="text" class="normal" placeholder="ID" name="userID" maxlength="20">
			<input type="password" class="normal" placeholder="Password" name="userPass" maxlength="20">
			<input type="text" class="normal name" placeholder="Name" name="userName" maxlength="20">
			<input type="text" class="normal" placeholder="Email" name="userEmail" maxlength="50">
			<p class="normal forgot">Forgot your password?</p>
			<input type="submit" class="b-button korean" value="회원가입">
			</form>
		</div>
		<%@ include file="footer.jsp"%> 
	</div>
</body>
</html>