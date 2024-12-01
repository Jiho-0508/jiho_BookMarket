<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet" href="./resources/css/login.css">
<title>login page</title>
</head>
<body>
	<div class="container">
		<div class="move">
			<div class="p-button normal signin animated pulse" onclick="location.href='join.jsp'">
			회원가입</div>
		</div>
		<div class="welcome">
			<h4 class="bold welcome-text">환영합니다</h4>
			<p class="normal text">한강 작가의 대표작들이 있는 북마켓입니다.</p>
		</div>
		<div class="form">
			<h4 class="bold title">로그인</h4>
			<form method="post" action="login_action.jsp">	
			<p class="korean light">로그인 페이지 입니다.</p>
			<input type="text" class="normal" placeholder="ID" name="userID" maxlength="20">
			<input type="password" class="normal" placeholder="Password" name="userPass" maxlength="20">
			<input type="submit" class="b-button korean" value="로그인">
			</form>
			<div>
			<p class="normal forgot" onclick="location.href='#'">비밀번호을 잊어버리셨나요?</p>
			<div>
			</div>
		</div>
		<%@ include file="footer.jsp"%> 
	</div>
</body>
</html>