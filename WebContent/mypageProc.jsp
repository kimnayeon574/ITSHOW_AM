<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
.dl,h1{
	display: inline;
	position:relative;
	
}
.h1{	
    top: -90px;
	
}
.d1{
width:1200px; height:250px; border: 1px solid #000000; margin:auto;
}
.d4{
width:1200px; margin:auto;
}
.d2,.d3{
	display: inline;
	position:relative;
	margin:10px;
	padding:10px;
	left:-200px;
	top:-50px;
	border: 1px solid black;
	
	}
 a{
 text-decoration: none;color: black;
 }
 .table1{
 	position:relative;
 	right:-600px;
	top:-217px;
	width: 600px;
	height: 250px;
	display:inline-block;
	text-align:center;
	background: #8baab1;
	border-left: 1px solid white;
	
 }
.td1{
   border-right: 1px solid white;
  	width:300px;
  	height:250px;
	line-height: 50px;
	
}
.table2{
	width: 1200px;
	align: center;
	border-top: 1px solid gray;
}
.table2 > tr{
height: 200px;
}
td{

border-top: 1px solid gray;
}
</style>
</head>
<body>
<br>
<br>
	<div>
		<div class = "d1" >
			<img src="image/mypage.jpg" width="150px" height="150px" style=" margin:30px;">
			<h1 class = "h1">Kim nayeon</h1>
			<div class = "d2"><a href=#"">회원정보수정</a></div>
			<div class = "d3"> <a href=#"">나의 관심 전시회</a></div>
			<table class = "table1">
			<tr><td class ="td1"><h1>1</h1><br>
				예메내역</td>
				<td class ="td1"><h1>1</h1><br>
				관람 전시회</td>
				<td class ="td1"><h1>0</h1><br>
				나의 후기</td>
			</table>
		</div>
		
		<div class = "d4">
		<caption><h2>최근 예매/취소</h2></caption>
			<table class = "table2" >
			<tr>
			<br>
			<th width="200px">예매일</th>
			<th width="600px" colspan="2">전시정보</th>
			<th width="250px">예매정보</th>
			<th width="150px">상태</th>
			</tr>
			<tr >
			<td align = "center">2019.05.15</td>
			<td width = "300px"><img src = "image/image07.jpg" width = "200px"  height = "300px">	
			</td>
			<td width = "300px">
			<h2>슈가플레닛</h2>
			<br>
			<br>
			<p>서울숲갤러리아포레</p>
			<p>2018.10.18 ~ 2019.04.28</p>
			<p>전시회</p>
			</td>
			<td >
			<p>예약번호 : M1432701210</p>
			<p>관람일 : 2019.04.28</p>
			<p>매수 : 1</p>
			<p>취소 가능일 : 2019.04.25</p>
			</td>
			<td>
			<h2>예매완료</h2>
			</td>
			</tr>
			</table>

		</div>
	</div>
</body>
</html>
