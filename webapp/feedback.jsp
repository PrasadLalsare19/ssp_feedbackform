<%@page import="java.util.*"%>
<html>
<style>
body {
  background-image: url('img_girl.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
<form method="post" action="feedbackinsert.jsp">
<table>
<%
int i=0;
ArrayList list=new ArrayList();
list.add("How was the product?");
list.add("What about the quality of product? ");
list.add("What about delivery time status?");
list.add("What are your thoughts on colour combination?");
list.add("Please rate our customer service?");
list.add("How was our staff with you?");

Iterator itr;

for(itr=list.iterator(); itr.hasNext();){
String ans=itr.next().toString();

%>
<tr><td><%=ans%></td><td><input type="hidden" name="question<%=i%>" value="<%=ans%>" ></td>
<td><input type="hidden" name="quid<%=i%>" value="<%=i%>"></td><td><input type="radio" value="Poor" name="radio<%=i%>"/>Poor</td><td><input type="radio" value="Average" name="radio<%=i%>"/>Average</td><td><input type="radio" value="Good" name="radio<%=i%>"/>Good</td></tr>
<% i++;
}
%>
<tr><td><input type="Submit" value="Submit"></td></tr>
</table>
</form>
</html>


