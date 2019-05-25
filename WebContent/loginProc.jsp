<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body {
	margin: 0;
}

a {
	text-decoration: none;
	color: black;
}

form #login_submit {
	background-color: #aec5cd;
	border: none;
	color: white;
	padding: 10px 32px;
	text-decoration: none;
	margin: 4px 2px;
	cursor: pointer;
}
</style>
<script>
    function confirm() {
		id = document.getElementById("id");
		pw = document.getElementById("pw");
		if(id.value==""&&pw.value==""){
			alert("ID를 입력해주세요");
			id.focus();
		}else if(id.value!==""&&pw.value==""){
			alert("비밀번호를 입력해주세요");
			pw.focus();
		}else{
			document.getElementById("login_form").submit();
		}
	}
</script>
</head>
<body>
	<br>
	<br>
	<div
		style="width: 600px; height: 300px; border: 1px solid #000000; margin: auto;"
		align="center">
		<form method="post" action="login2.jsp" id="login_form">
			<h2 align="left">&nbsp; &nbsp;로그인</h2>
			<br> <br> <br>
			<table>
				<tr>
					<td>아 이 디 :</td>
					<td><input type="text" name="id" id="id"></td>
				</tr>
				<tr>
					<td>비밀번호 :</td>
					<td><input type="password" name="pw" id="pw"></td>
				</tr>
				<tr>
					<td colspan="2" style="text-align: center;">
					<input type="button" id="login_submit" onclick="confirm();" value="로그인"><br>
				</tr>
				<tr>
					<td colspan="2"><a href="join.jsp">회원가입</a> / <a href="#">아이디
							또는 비밀번호 찾기</a></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>