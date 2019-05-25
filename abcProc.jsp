<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.menubar{
	left:50%;
	width:59%;
	hight :100px;
    border:none;
    border:0px;
    margin:0px auto;
    padding:0px;
    font-size:18px;
    padding-top : 20px;
    font-weight:bold;
    text-align: center;
    /* border: 1px solid red; */
    }
    
    .menubar ul{
    background: white;
    height:30px;
    list-style:none;
    margin:0;
    padding:0;
    }
    
    .menubar li{
    float:left;
    padding:0px;
    }
    
    .menubar li a{
    background:white;
    color:#272424;
    display:block;
    font-weight:normal;
    line-height:50px;
    margin:0px;
    padding:0px 25px;
    text-align:center;
    text-decoration:none;
    }
    
    .menubar li a:hover, .menubar ul li:hover a{
    background:#acd6e0;
    color:#000000;
    text-decoration:none;
    }
    
    .menubar li ul{
    background: #acd6e0;
    display:none; /* 평상시에는 드랍메뉴가 안보이게 하기 */
    height:auto;
    padding:0px;
    margin:0px;
    border:0px;
    position:absolute;
    width:170px;
    z-index:170;
    }
    
    .menubar li:hover ul{
    display:block; /* 마우스 커서 올리면 드랍메뉴 보이게 하기 */
    }
    
    .menubar li li {
    background:#b1dce7;
    display:block;
    float:none;
    margin:0px;
    padding:0px;
    width:170px;
    }
    .menubar li:hover li a{
    background:none;
    }
  
    .menubar li ul a{
    display:block;
    height:40px;
    font-size:12px;
    font-style:normal;
    margin:0px;
    padding:0px 5px 0px 10px;
    text-align:left;
    }
    
    .menubar li ul a:hover, .menubar li ul li:hover a{
    background:#acd6e0;
    border:0px;
    color:#ffffff;
    text-decoration:none;
    }
    
    .menubar p{ clear:left;}
   
    #titleHr{width:1100px; background-color: black;  margin: 0 auto;}
  	
  	.box1{
	width:1200px;
  	overflow: hidden;
  	margin: 0 auto;	  	
  	}
    
    .box1 ul{ 
    width:250px;
    height: 500px;
   	list-style-type: none;
   	display:inline-block;
   	line-height:1.7em;
   	float: left;
    } 
    
   .box1 ul li {clear:left}
   .box1 ul li img{width:230px; height:300px;}
   
   .hr1{width:230px; background-color: inline;}
   
   
</style>
</head>
<body>
<div id="header">
	<jsp:include page="header.jsp" />
</div>
	<div class="menubar">
        <ul>
            <li>
                <a href="#a">전체보기</a>
            </li>
            <li><a href="#a"> | </a></li>
            <li>
                <a href="#b" id="current">분야별 보기</a>
                
                <ul>
                    <li>
                        <a href="#c">미술관</a>
                    </li>
                    <li>
                        <a href="#d">영화관</a>
                    </li>
                    <li>
                        <a href="#e">전시회</a>
                    </li>
                </ul>
            </li>
            <li> <a href="#a"> | </a></li>
            <li>
                <a href="#f" id="current">도시별 보기</a>
                <ul>
                    <li>
                        <a href="#g">서울</a>
                    </li>
                    <li>
                        <a href="#h">인천</a>
                    </li>
                    <li>
                        <a href="#i">부산</a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
	<br><br><hr id="titleHr"><br><br>
	<div class="box1">
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 죽고싶지만 떡볶이는 먹고싶어 </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
		
		<ul>
			<li><img src="image/image07.jpg"></li>
			<li> <h4><span> 스타일은 영원하다. </span></h2></li>
			<hr class="hr1">
			<li> 장소 : 부산시민회관</li>
			<li> 분야 : 전시회</li>
			<li> 날짜 : 2019.02.15 ~ 2019.04.30</li>
		</ul>
	</div>
	





















</body>
</html>