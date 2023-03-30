<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
	function checkLogin(){
		if(document.LoginForm.id.value.length < 4 || document.LoginForm.id.value.length > 10){
			alert('아이디는 4~10자여야 합니다!');
			return false;
		}
		else{
			return true;
		}
	}
</script>
<title>회원 로그인</title>
</head>
<body>
	<h2>회원 로그인-아이디와 비밀번호를 입력하세요</h2><hr>
	<form action="LoginOk.jsp" name="LoginForm" onsubmit="return checkLogin()">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>