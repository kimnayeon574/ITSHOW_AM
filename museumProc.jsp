<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#son{font-size :12px;}
	.container{
		padding-top : 20px;
		width:1200px;
		margin: 0 auto;
	}
	.status{
		margin-top: 12px;
		width: 80px;
		height:25px;
		background-color:#acd6e0;
		border-radius: 5px 5px 5px 5px;
		line-height: 25px;
		text-align: center;
		display:inline-block;
		float:left;
	}
	#hsam{
		display:inline-block;
		float:left;
	}
	
	.img1{
		width:500px;
		height:400px;
		padding-left: 25px;
		float: left;
		display: inline-block;
	}
	.explantion{
		display: inline-block;
		font-size:20px;
		list-style-type: none;
		display: inline-block;
		line-height: 2.3em;
	}
	.btn1{
		width:150px;
		height: 50px;
		font-size:20px;
		display: inline-block;
		border : 3px solid #acd6e0;
		border-radius: 7px 7px 7px 7px;
		text-align: center;
		line-height: 50px;
		color:#acd6e0;
		margin-top : 90px; 
		margin-left:40px; 
	}
	a.btn1:hover {
		border : 3px solid #ff6dc4;
		color:#ff6dc4;
	}
	.right{
		display: inline-block;
		float: left;
	}
	
</style>
</head>
<body>
<div id="header">
	<jsp:include page="header.jsp" />
</div>
	<div class="container">
		<div id="son">▶ 전시회</div><br>
		<div>
			<h1 id="hsam">마티유 베르나르 마르탱 : 픽션 &nbsp;</h1> 
			<div class="status">진행중</div>
		</div>
		<br><br><br><hr><br><br>	
		<img src="image/image07.jpg" class="img1">
		<div class="right">
			<ul class="explantion">
				<li><b>전시회명</b>  마티유 베르나르 마르탱:픽션</li>
				<li><b>장소</b>  서울특별시 중구 창경궁로5길 27 엔에이</li>
				<li><b>홈페이지</b>  https://www.instagram.com/p/Bwo2rUuj_uF/ </li>
				<li><b>기간</b>  2019.04.26(금) ~ 2019.06.06(목)</li>
				<li><b>전화</b>010-2563-7499</li>
			</ul>
			<br/>
			<a href="#" class="btn1"><b>예매하기</b></a>
			<a href="#" class="btn1"><b>찜하기</b></a>
		</div>
		
	</div>


</body>
</html>