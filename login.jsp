<%@ page contentType="text/html;charset=UTF-8" %>
<%
    if(session.getAttribute("user") == null){
        response.sendRedirect("login.jsp");
    }
%>
<!DOCTYPE html>
<html>
<head>
<title>DevOps Store</title>
<style>
body{font-family:Arial;background:#EAEDED;margin:0}
.header{background:#131921;color:white;padding:15px;font-size:22px}
.products{display:grid;grid-template-columns:repeat(auto-fit,minmax(220px,1fr));gap:20px;padding:20px}
.card{background:white;padding:15px;border-radius:8px;text-align:center}
.card img{width:100%;height:160px;object-fit:contain}
.price{color:#B12704;font-size:18px;font-weight:bold}
.btn{background:#FFD814;padding:8px 15px;border:none;font-weight:bold;cursor:pointer}
</style>
</head>

<body>

<div class="header">
Welcome <%= session.getAttribute("user") %> |
<a href="cart.jsp" style="color:white">Cart</a> |
<a href="logout" style="color:white">Logout</a>
</div>

<div class="products">

<div class="card">
<img src="<%=request.getContextPath()%>/images/devops.jpg">
<h3>DevOps Handbook</h3>
<div class="price">₹499</div>
<form action="addToCart">
<input type="hidden" name="item" value="DevOps Handbook">
<button class="btn">Add to Cart</button>
</form>
</div>

<div class="card">
<img src="<%=request.getContextPath()%>/images/cloud.jpg">
<h3>Cloud Computing</h3>
<div class="price">₹699</div>
<form action="addToCart">
<input type="hidden" name="item" value="Cloud Computing">
<button class="btn">Add to Cart</button>
</form>
</div>

<div class="card">
<img src="<%=request.getContextPath()%>/images/linux.jpg">
<h3>Linux Essentials</h3>
<div class="price">₹399</div>
<form action="addToCart">
<input type="hidden" name="item" value="Linux Essentials">
<button class="btn">Add to Cart</button>
</form>
</div>

<div class="card">
<img src="<%=request.getContextPath()%>/images/docker.jpg">
<h3>Docker & Kubernetes</h3>
<div class="price">₹899</div>
<form action="addToCart">
<input type="hidden" name="item" value="Docker & Kubernetes">
<button class="btn">Add to Cart</button>
</form>
</div>

</div>
</body>
</html>
