<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head><title>Cart</title></head>
<body>

<h2>Your Cart</h2>

<%
List<String> cart = (List<String>) session.getAttribute("cart");
if(cart == null || cart.isEmpty()){
%>
<p>Cart is empty</p>
<%
}else{
for(String item : cart){
%>
<p><%= item %></p>
<%
}}
%>

<a href="index.jsp">Back</a>
</body>
</html>
