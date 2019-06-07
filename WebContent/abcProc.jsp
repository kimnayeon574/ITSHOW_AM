<%@page import="user.ExhibitionDTO"%>
<%@page import="java.util.List"%>
<%@page import="user.ExhibitionDAO"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <%!
        Connection connection = null;
        Statement statement;
        ResultSet resultSet;
        
        String driver = "com.mysql.cj.jdbc.Driver";
        String url = "jdbc:mysql://10.96.123.45:3307/am_db?characterEncoding=UTF-8&serverTimezone=UTC";
        String uid = "am";
        String upw = "1234";
        String query = "select * from member";

		SimpleDateFormat sdf = new SimpleDateFormat("YYYY-MM-DD HH:mm");
		ExhibitionDAO exhibition = ExhibitionDAO.getInstance();
		
		List<ExhibitionDTO> list = exhibition.getList();
		ExhibitionDTO data = new ExhibitionDTO();

%>

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
   .exhi{font-size : 14px;}
   .exhibottom{font-size : 12px;}
   
</style>
</head>
<body>

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
	<%
    	 for(int i=0; i<list.size(); i++) {
    		data = list.get(i);
    	 
    %>
		<ul>
			<li><a href="museum.jsp"><img src="image/image07.jpg"></a></li>
			<li> <h2><span class="exhi"><%= data.getTitle() %></span></h2></li>
			<hr class="hr1" />
			<li class="exhibottom"> 장소 : <%= data.getAddress()%></li>
			<li class="exhibottom"> 시간 : <%= data.getOpen_time()%> ~ <%= data.getClose_time()%></li>
			<li class="exhibottom"> 날짜 : <%= data.getStart_date()%> ~ <%= data.getEnd_date()%></li>
		</ul>
	<% } %>	
	</div>


</body>
</html>