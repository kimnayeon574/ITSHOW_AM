<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<br>
<br>
 <div style="width:600px; height:430px; border: 1px solid #000000; margin:auto;"align = "center">
                 <form method="post" action = "joinproc2.jsp">
                <h2 align="left"> &nbsp; &nbsp;회원가입</h2>
                <br>
                <br>
                <br>
                <table >
                <tr>
                    <td> 아이디 : </td>
                    <td><input type="text" name="id" align="center" size="30" > 
                    <input type="button" value="중복확인" name="btn1"></td>
                </tr>
                
                <tr>
                    <td>비밀번호 :</td>
                    <td> <input type="password" name="pw" size="30"></td>
                </tr>
                <tr>
                    <td></td>
                     <td><h6 align="center">비밀번호는 영문 6~20자리까지 가능합니다. 특수문자 불가</h6></td>
                </tr>
                <tr>
                    <td>비밀번호 확인:</td><td> <input type="password" name="pw2" size="30"></td>
                </tr>
                <tr>
                    <td>이름:</td><td> <input type="text" name="name" size="30"></td>
                </tr>
                <tr>
                <td>주소: </td>
                <td><input type = "text" name = "address" size="30">
                    <input type = "button" value="주소 검색" name = "btn2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type = "text" name = "address" size="40"></td>
                </tr>
                <tr>
                <td>전화번호: </td>
                <td><select name = "num1"><option>010</option>
                                          <option>011</option>
                                         <option>02</option>
                    </select>
                            
                
                    <input type="text" name = "num2" size="5">
               
                    <input type="text" name = "num2"size="5"></td> 
                </tr>
             <tr><td colspan="2"><br></tr>
                <tr>    
                <td align = "center" colspan="2"> 
                
                <input type="submit" name="ok" value="확인"> &nbsp; &nbsp; <input type="reset" value = "취소"></td>
                </tr>
           
        </table>
        </div>
</body>
</html>