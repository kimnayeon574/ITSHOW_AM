<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	 <%!
        Connection connection = null;
        Statement statement;
        ResultSet resultSet;
        
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://10.96.123.45:3307/am_db?characterEncoding=UTF-8&serverTimezone=UTC";
        String uid = "am";
        String upw = "1234";
        String query;
        
      %>
      <%
      	response.setCharacterEncoding("utf8");
      	String id = request.getParameter("id");
      	String pw = request.getParameter("pw");
      	query = "select * from member where id='"+id+"' OR pw='"+pw+"';";
      	
        try{
            Class.forName(driver);
            connection = DriverManager.getConnection(url, uid, upw);
            statement = connection.createStatement();
            resultSet = statement.executeQuery(query);
            String user_id = "";
            String user_pw = "";
            String user_name = "";
            while(resultSet.next()){
            	user_id = resultSet.getString("id");
                user_pw = resultSet.getString("pw");
                user_name = resultSet.getString("name");
            }
                if(id.equals(user_id)&&pw.equals(user_pw)){
                	out.println(user_name);
       %>
		           <script>
		           		alert("환영합니다.");
		           		window.location.href="index.jsp";
		           </script>
       <%
             	}else if(id.equals(user_id)){
      	%>
                	<script>
                		alert("비밀번호가 맞지 않습니다. 다시 로그인해주세요.");
                		window.history.back();
                	</script>
       <%
                }else{
       %>
       				<script>
       					alert("존재하지 않는 ID입니다. 회원가입해주세요.");
       					window.location.href="join.jsp";
       				</script>
       <%
       			}
        }catch(Exception e){
            e.printStackTrace();
        }finally{ 
            try{
                if(resultSet != null) resultSet.close();
                if(statement != null) statement.close();
                if(connection != null) connection.close();
            }catch(Exception e2){
                e2.printStackTrace();
            }
        }
    	%>
</body>
</html>
