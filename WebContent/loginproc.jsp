<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
 			body{margin: 0;}       
   
             a{text-decoration: none;color: black;}
            </style>
</head>
<body>
<br>
<br>
  <div style="width:600px; height:300px; border: 1px solid #000000; margin:auto;"  align = "center">
                 <form method="post" action = "loginproc2.jsp">
                <h2 align="left"> &nbsp; &nbsp;로그인</h2>
                <br>
                <br>
                <br>
                <table>
                
                <tr >
                    <td> 아 이 디 : </td>
                    <td><input type = "text" name = "id"></td>
                </tr>

                <tr>
                    <td>비밀번호 :</td>
                    <td>
                    <input type = "password" name = "pw">
                    </td>
            </tr>
            <tr><td colspan="2"><br></tr>
 <tr> <td colspan="2"> <a href="join.jsp">회원가입</a> / <a href="#">아이디 또는 비밀번호 찾기</a></td></tr>
         </table>
        </div>
</body>
</html>