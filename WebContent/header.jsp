<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
*{margin:0;}
#headTop{
	margin: 0;
    position: relative;
    z-index: 10;
    width: 100%;
    height: 32px;
	background-color: #aec5cd;
}
.topMenu{padding-left: 1000px;line-height:32px;}
.topMenu li{
	float: left;
	padding-left: 60px;
	font-size: 12pt;
}

em{font-style: normal; color:#000000;}
#headTop em{color:#363636;}
a{text-decoration:none;}
hr{margin:0; padding:0;}
li{list-style:none;}

#headMiddle{
	float:left;
	padding-top: 50px;
	width: 100%;
	margin-left: 400px;
}
#headMiddle div{display: inline-block; float:left;}
.titleAM a{font-family: "Tmon몬소리 Black"; color: #212121; text-shadow: 4px -3px #8baab1; font-size: 30pt;}
#search{
	margin-left:280px;
	border-bottom: 2px solid #363636;
}
#searchContent{
	width: 300px;
}
#searchInput{
	border: none;
	font-size: 18pt;
	box-sizing: content-box;
	outline: 0;
}
#search button{
	padding: 0;
	border: none;
	background: none;
}

#headBottom{
	display: block;
	float:left;
	padding-top: 50px;
	width: 100%;
}
.bottomMenu{
	margin-left: 350px;
}
.bottomMenu > li{
	float: left;
	height: 45px;
	width: 96px;
	line-height: 45px;
	font-size: 18pt;
	padding-left: 50px;
	padding-right: 50px;
	margin-left: 20px;
	margin-right: 20px;
	text-align: center;
}

.allMenu{background-color:#8baab1;}
.serveMenu ul li:hover{color: #999999;}

#exhibitionServe, #museumServe, #artgalleryServe, #artistServe{
	display: none;
	width: 96px;
	position: relative;
	left: -50px;
	box-sizing: border-box; 
	z-index: 100;
}

#exhibitionServe > ul, #museumServe > ul, #artgalleryServe > ul, #artistServe > ul{
	width: 100%;
	padding-left: 50px;
	padding-right: 50px;
	background-color: rgb(255,255,255, 0.5);
	border-top: 4px solid #8baab1;
}

#exhibitionServe > ul li, #museumServe > ul li, #artgalleryServe > ul li, #artistServe > ul li{
	height: 45px;
	line-height: 45px;
	font-size: 12pt;
	text-align: center;
}

#logout{
	display: none;
}
.exhibition:hover #exhibitionServe, .museum:hover #museumServe, .artgallery:hover #artgalleryServe, .artist:hover #artistServe{display: block;}

</style>
</head>
<body>
	<div id="head">
		<div id="headTop">
			<ul class="topMenu">
				<li id="login"><a title="로그인" href="login.jsp"><em>로그인</em></a></li>
				<li id="logout"><a title="로그아웃" href="logout.jsp"><em>로그아웃</em></a></li>
				<li><a title="회원가입" href="join.jsp"><em>회원가입</em></a></li>
				<li><a title="마이페이지" href=""><em>마이페이지</em></a></li>
				<li><a title="고객센터" href=""><em>고객센터</em></a></li>
			</ul>
		</div>
		<div id="headMiddle">
			<div id="mainTitle">
				<h1 class="titleAM">
					<a href="index.jsp" title="오늘의 전시회">오늘의 전시회</a>
				</h1>
			</div>
			<div id="search">
				<div id="searchContent">
				<input type="text" id="searchInput" >
				</div>
				<button type="submit" onclick="search_confirm()">
				<img src="image/img_search.png"></button>
			</div>
		</div>
		<div id="headBottom">
			<hr>
			<ul class="bottomMenu">
				<li class="allMenu"><a title="전체보기" href=""><em><b>전체보기</b></em></a>
				</li>
				<li class="exhibition"><a title="전시회" href=""><em>전시회</em></a>
				<div id="exhibitionServe" class="serveMenu">
					<ul>
						<li>전체보기</li>
						<li>도시별 보기</li>
						<li>분야별 보기</li>
					</ul>
				</div>
				</li>
				<li class="museum"><a title="박물관" href=""><em>박물관</em></a>
				<div id="museumServe" class="serveMenu">
					<ul>
						<li>전체보기</li>
						<li>도시별 보기</li>
						<li>분야별 보기</li>
					</ul>
				</div>
				</li>
				<li class="artgallery"><a title="미술관" href=""><em>미술관</em></a>
				<div id="artgalleryServe" class="serveMenu">
					<ul>
						<li>전체보기</li>
						<li>도시별 보기</li>
						<li>분야별 보기</li>
					</ul>
				</div>
				</li>
				<li class="artist"><a title="아티스트" href=""><em>아티스트</em></a>
				<div id="artistServe" class="serveMenu">
					<ul>
						<li>전체보기</li>
						<li>분야별 보기</li>
					</ul>
				</div>
				</li>
			</ul> 
		</div>
		<hr style="border: 2px solid #8baab1">
	</div>
</body>
</html>