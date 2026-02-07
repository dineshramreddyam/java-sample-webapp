<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Amazon Style Page - Dinesh Store</title>

<style>
body {
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #EAEDED;
}

/* Header */
.header {
    background-color: #131921;
    color: white;
    padding: 12px 20px;
    display: flex;
    align-items: center;
    gap: 20px;
}
.logo {
    font-size: 28px;
    font-weight: bold;
    color: #FF9900;
    cursor: pointer;
}
.search-bar {
    flex: 1;
    display: flex;
}
.search-bar input {
    width: 100%;
    padding: 10px;
    border: none;
    outline: none;
    font-size: 15px;
    border-radius: 4px 0 0 4px;
}
.search-bar button {
    background-color: #FEBD69;
    border: none;
    padding: 10px 18px;
    cursor: pointer;
    font-weight: bold;
    border-radius: 0 4px 4px 0;
}

/* Navigation */
.nav {
    background-color: #232F3E;
    padding: 10px 20px;
}
.nav a {
    color: white;
    text-decoration: none;
    margin-right: 18px;
    font-size: 14px;
}
.nav a:hover {
    text-decoration: underline;
}

/* Banners */
.banner-container {
    width: 100%;
    overflow: hidden;
    margin-top: 10px;
}
.banner-container img {
    width: 100%;
    height: 250px;
    object-fit: cover;
    border-radius: 8px;
}

/* Main Content */
.container {
    padding: 25px;
}
.title {
    font-size: 28px;
    margin-bottom: 20px;
    font-weight: bold;
}
.section-title {
    font-size: 22px;
    margin: 20px 0 10px 0;
    font-weight: bold;
    color: #131921;
}

.products {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    gap: 25px;
}
.product-card {
    background: white;
    padding: 15px;
    border-radius: 10px;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    text-align: center;
    transition: transform 0.3s, box-shadow 0.3s;
    position: relative;
}
.product-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 6px 18px rgba(0,0,0,0.2);
}
.product-card img {
    width: 100%;
    height: 180px;
    object-fit: contain;
}
.product-card h3 {
    font-size: 16px;
    margin: 10px 0;
}
.rating {
    color: #FFA41C;
    font-size: 14px;
    margin-bottom: 6px;
}
.price {
    color: #B12704;
    font-size: 18px;
    font-weight: bold;
    margin-bottom: 10px;
}
.btn {
    background-color: #FFD814;
    border: 1px solid #FCD200;
    padding: 8px 14px;
    cursor: pointer;
    font-weight: bold;
    border-radius: 20px;
}
.btn:hover {
    background-color: #F7CA00;
}
.badge {
    position: absolute;
    top: 12px;
    left: 12px;
    background-color: #FF9900;
    color: white;
    padding: 4px 8px;
    font-size: 12px;
    font-weight: bold;
    border-radius: 4px;
}

/* Footer */
.footer {
    background-color: #131921;
    color: white;
    text-align: center;
    padding: 18px;
    margin-top: 40px;
    font-size: 14px;
}
</style>
</head>

<body>

<!-- Header -->
<div class="header">
    <div class="logo">Dinesh Store</div>
    <div class="search-bar">
        <input type="text" placeholder="Search DevOps products...">
        <button>Search</button>
    </div>
</div>

<!-- Navigation -->
<div class="nav">
    <a href="#">All</a>
    <a href="#">Best Sellers</a>
    <a href="#">DevOps</a>
    <a href="#">Cloud</a>
    <a href="#">Linux</a>
    <a href="#">Support</a>
</div>

<!-- Banner -->
<div class="banner-container">
    <img src="https://via.placeholder.com/1200x250?text=DevOps+Deals+This+Week" alt="Banner">
</div>

<!-- Main Content -->
<div class="container">
    <div class="title">Welcome to DevOps Store 🚀</div>

    <!-- Featured Products -->
    <div class="section-title">Featured Products</div>
    <div class="products">
        <div class="product-card">
            <div class="badge">Best Seller</div>
            <img src="https://via.placeholder.com/200x180?text=DevOps+Handbook" alt="DevOps Book">
            <h3>DevOps Handbook</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹499</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Cloud+Guide" alt="Cloud Computing">
            <h3>Cloud Computing Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹699</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Linux+Essentials" alt="Linux Book">
            <h3>Linux Essentials</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹399</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <div class="badge">New</div>
            <img src="https://via.placeholder.com/200x180?text=Docker+Kubernetes" alt="Docker Kubernetes">
            <h3>Docker & Kubernetes</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹899</div>
            <button class="btn">Add to Cart</button>
        </div>
    </div>

    <!-- More Products -->
    <div class="section-title">More Deals</div>
    <div class="products">
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=AWS+Guide" alt="AWS Guide">
            <h3>AWS Certified Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹599</div>
            <button class="btn">Add to Cart</button>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Python+DevOps" alt="Python DevOps">
            <h3>Python for DevOps</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹449</div>
            <button class="btn">Add to Cart</button>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Kubernetes+Guide" alt="Kubernetes Guide">
            <h3>Kubernetes Guide</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹799</div>
            <button class="btn">Add to Cart</button>
        </div>
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Docker+Essentials" alt="Docker Essentials">
            <h3>Docker Essentials</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹699</div>
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
