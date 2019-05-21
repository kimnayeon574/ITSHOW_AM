<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AM:오늘의전시회</title>
<style>
#section{
	position: relative;
	width: 100%;
}
</style>
</head>
<%
	request.setCharacterEncoding("utf-8");
	String contentpage = request.getParameter("CONTENTPAGE");
%>
<body>
<div id="header">
	<jsp:include page="header.jsp" flush="false"/>
</div>
	<div id="article" >
		<div id="section"><jsp:include page="<%=contentpage%>" flush="false" /></div>
	</div>
</body>
</html>
