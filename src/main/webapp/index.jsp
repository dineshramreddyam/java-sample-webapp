<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Amazon Style Page - Dinesh Ram Reddy</title>

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
        font-size: 26px;
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

    /* Main Content */
    .container {
        padding: 25px;
    }

    .title {
        font-size: 26px;
        margin-bottom: 20px;
        font-weight: bold;
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

<!-- Main Content -->
<div class="container">
    <div class="title">Welcome to DevOps Store 🚀</div>

    <div class="products">

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/51Zymoq7UnL.jpg" alt="DevOps Book">
            <h3>DevOps Handbook</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹499</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61Z-8z9M3IL.jpg" alt="Cloud Computing">
            <h3>Cloud Computing Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹699</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/71Y4S5rZyAL.jpg" alt="Linux Book">
            <h3>Linux Essentials</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹399</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61nF8ZzLr-L.jpg" alt="Docker Kubernetes">
            <h3>Docker & Kubernetes</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹899</div>
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
