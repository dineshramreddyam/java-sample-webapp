<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Amazon Style Page - Dinesh Store</title>

<style>
body { margin:0; font-family:Arial,Helvetica,sans-serif; background:#EAEDED; }
.header { background:#131921; color:white; padding:12px 20px; display:flex; align-items:center; gap:20px; }
.logo { font-size:28px; font-weight:bold; color:#FF9900; cursor:pointer; }
.search-bar { flex:1; display:flex; }
.search-bar input { width:100%; padding:10px; border:none; outline:none; font-size:15px; border-radius:4px 0 0 4px; }
.search-bar button { background:#FEBD69; border:none; padding:10px 18px; cursor:pointer; font-weight:bold; border-radius:0 4px 4px 0; }
.nav { background:#232F3E; padding:10px 20px; }
.nav a { color:white; text-decoration:none; margin-right:18px; font-size:14px; }
.nav a:hover { text-decoration:underline; }
.banner { width:100%; overflow:hidden; margin-top:10px; }
.banner img { width:100%; height:260px; object-fit:cover; border-radius:8px; }
.container { padding:25px; }
.title { font-size:28px; margin-bottom:20px; font-weight:bold; }
.section-title { font-size:22px; margin:20px 0 10px 0; font-weight:bold; color:#131921; }
.products { display:grid; grid-template-columns:repeat(auto-fit,minmax(220px,1fr)); gap:25px; }
.product-card { background:white; padding:15px; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1); text-align:center; transition:transform 0.3s,box-shadow 0.3s; position:relative; }
.product-card:hover { transform:translateY(-5px); box-shadow:0 6px 18px rgba(0,0,0,0.2); }
.product-card img { width:100%; height:180px; object-fit:contain; }
.product-card h3 { font-size:16px; margin:10px 0; }
.rating { color:#FFA41C; font-size:14px; margin-bottom:6px; }
.price { color:#B12704; font-size:18px; font-weight:bold; margin-bottom:10px; }
.btn { background:#FFD814; border:1px solid #FCD200; padding:8px 14px; cursor:pointer; font-weight:bold; border-radius:20px; }
.btn:hover { background:#F7CA00; }
.footer { background:#131921; color:white; text-align:center; padding:18px; margin-top:40px; font-size:14px; }
</style>
</head>

<body>

<!-- Header -->
<div class="header">
    <div class="logo">Dinesh Store</div>
    <div class="search-bar">
        <input type="text" placeholder="Search Products...">
        <button>Search</button>
    </div>
</div>

<!-- Navigation -->
<div class="nav">
    <a href="#">All</a>
    <a href="#">Best Sellers</a>
    <a href="#">Books</a>
    <a href="#">Tech</a>
    <a href="#">Cloud</a>
    <a href="#">Support</a>
</div>

<!-- Banner -->
<div class="banner">
    <img src="https://m.media-amazon.com/images/G/01/AmazonExports/Fuji/2024/May/Hero/Fuji_TallHero_45M_v2_1x._CB596668578_.jpg" alt="Deal Banner">
</div>

<div class="container">

    <div class="title">Top Trending Products</div>

    <!-- Product Row 1 -->
    <div class="section-title">Best Selling Books & Guides</div>
    <div class="products">
        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/41h8DfK9K-L._SX331_BO1,204,203,200_.jpg" alt="DevOps for Dummies">
            <h3>DevOps For Dummies</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹1,099</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/51W8I3Wum2L._SX379_BO1,204,203,200_.jpg" alt="Cloud Native DevOps">
            <h3>Cloud Native DevOps</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹1,299</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/41UOjbw3icL._SX331_BO1,204,203,200_.jpg" alt="Python for DevOps">
            <h3>Python for DevOps</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹899</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/51U1R8q3ZsL._SX379_BO1,204,203,200_.jpg" alt="AWS Certified DevOps">
            <h3>AWS Certified DevOps Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹1,499</div>
            <button class="btn">Add to Cart</button>
        </div>
    </div>

    <!-- Product Row 2 -->
    <div class="section-title">Tech & Accessories</div>
    <div class="products">
        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61CqkqEsWFL._SL1500_.jpg" alt="Wireless Earbuds">
            <h3>Wireless Earbuds</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹2,999</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/71Zt4248SGL._SL1500_.jpg" alt="Portable SSD">
            <h3>Portable SSD 1TB</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹5,499</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61JZwZgDgkL._SL1500_.jpg" alt="Smart Watch">
            <h3>Smart Watch</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹3,799</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61Y5HcLUzQL._SL1500_.jpg" alt="Bluetooth Speaker">
            <h3>Bluetooth Speaker</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹2,199</div>
            <button class="btn">Add to Cart</button>
        </div>
    </div>

</div>

<!-- Footer -->
<div class="footer">
    © 2026 Amazon Clone | Designed & Built by <b>Dinesh_Donseen</b>
</div>

</body>
</html>
