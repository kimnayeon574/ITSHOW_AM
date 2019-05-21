<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    <script src="javascript.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" 
    integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
<title>AM:오늘의전시회</title>
<style>
.slideshow{
    overflow: hidden;
    min-width:960px;
    min-height:500px;
    position: relative;
}
.slideshow img{
    display: none;
    position: absolute;
    left: 50%;
    box-sizing: border-box;
    transform: translate(-50%, 0%);
}
#left_page, #right_page{
	z-index: 50;
	position: absolute;
	background: none;
	color: inherit;
	border: none;
	padding: 0;
	font: inherit;
	cursor: pointer;
	outline: inherit;
	box-sizing: border-box;
}
#left_page{left:20%; top:40%;}
#right_page{right:20%; top:40%;}
i[id^="btn"]{
    width: 60px;
    height: 90px;
    font-size: 40pt;
    text-align: center;
    line-height: 90px;
	color: #ffffff;
	background-color: rgb(0, 0, 0, 0.3);
}
#best_artist{
	overflow: hidden;
    min-width:960px;
    min-height:500px;
    position: relative;
}
#best_artist_title{
	display: block;
	border-bottom: 3px solid black;
	width: 60%;
	overflow: hidden;
    position: absolute;
    left: 20%;
    font-size: 25pt;
    margin-top: 40px;
    padding-bottom: 10px;
}
</style>
<script>
</script>
</head>
	<div id="slide">
		<div class="slideshow">
			<button id="left_page" onclick="slide_left()"><i id="btn_left" class="fas fa-chevron-left"></i></button>
			<button id="right_page" onclick="slide_right()"><i id="btn_right" class="fas fa-chevron-right"></i></button>
            <img src="image/event_01.jpg" class="slide_img" alt="슬라이드1" width="1200" height="500">
            <img src="image/event_02.jpg" class="slide_img" alt="슬라이드2" width="1200" height="500">
            <img src="image/event_03.jpg" class="slide_img" alt="슬라이드3" width="1200" height="500">
        </div>
	</div>
	<div id="best_artist">
		<div id= "best_artist_title">인기아티스트</div>
	</div>
</body>
</html>
