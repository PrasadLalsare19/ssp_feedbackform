<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ page import="java.sql.*"%>
      <%@ page import="java.io.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 try {
                Class.forName("com.mysql.jdbc.Driver");  

                Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","root","Prasad@19");
                Statement stmt=connection.createStatement(); 
   String name=request.getParameter("username");
String pass=request.getParameter("password");
PreparedStatement stm=connection.prepareStatement("insert into users values(?,?)");
stm.setString(1, name);
stm.setString(2, pass);
stm.execute();%>
	<script>
	alert("user registered succedfully")
	window.location = 'login.jsp';</script>
	

 <% 
}
catch (SQLException e) {

e.printStackTrace();
} catch (ClassNotFoundException e) {

e.printStackTrace();
}
%>


</body>
</html>