<%@page import="java.sql.*"%>

<%
String id[]= new String[5];
for(int i=0;i<5;i++){
id[i]=request.getParameter("qid"+i);
System.out.println(id[i]);
}
String option[]= new String[5];
for(int i=0;i<5;i++){
option[i]=request.getParameter("radio"+i);
System.out.println(option[i]);
}
String ques[]= new String[5];
for(int i=0;i<5;i++){
ques[i]=request.getParameter("question"+i);
System.out.println(ques[i]);
}
try{
Class.forName("com.mysql.jdbc.Driver");
Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback","root","Prasad@19");
Statement st=conn.createStatement();
for(int j=0;j<5;j++){
String optionValue=option[j];
String qid=id[j];
String question=ques[j];
st.executeUpdate("insert into register(question,options) values('"+question+"','"+optionValue+"')");
}


%>
<script>
alert("Thank You!")
window.location = 'main.jsp';</script>
<%
}
catch(Exception e){
out.println(e);
}
%>

