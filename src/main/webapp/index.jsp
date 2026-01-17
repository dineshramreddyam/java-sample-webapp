/*
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: linear-gradient(135deg, black, blue);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            text-align: center;
            background: rgba(255, 255, 255, 0.15);
            padding: 40px 60px;
            border-radius: 20px;
            backdrop-filter: blur(10px);
            color: white;
            box-shadow: 0 8px 20px rgba(0,0,0,0.2);
            animation: fadeIn 1.5s ease;
        }

        h1 {
            font-size: 42px;
            margin-bottom: 10px;
            letter-spacing: 1px;
        }

        .author {
            font-size: 16px;
            opacity: 0.8;
            margin-top: 5px;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>

<body>
    <div class="container">
        <h1>Welcome to DevOps</h1>
        <div class="author">- Dinesh_Don</div>
    </div>
</body>
</html>
*/

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Amazon Style Page - Dinesh Ramreddy</title>

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
            padding: 10px 20px;
            display: flex;
            align-items: center;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
            color: #FF9900;
            margin-right: 20px;
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
            font-size: 16px;
        }

        .search-bar button {
            background-color: #FEBD69;
            border: none;
            padding: 10px 15px;
            cursor: pointer;
            font-weight: bold;
        }

        .nav {
            background-color: #232F3E;
            padding: 10px 20px;
        }

        .nav a {
            color: white;
            text-decoration: none;
            margin-right: 15px;
            font-size: 14px;
        }

        /* Main Content */
        .container {
            padding: 20px;
        }

        .title {
            font-size: 26px;
            margin-bottom: 20px;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }

        .product-card {
            background: white;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            text-align: center;
        }

        .product-card img {
            width: 100%;
            height: 150px;
            object-fit: contain;
        }

        .product-card h3 {
            font-size: 16px;
            margin: 10px 0;
        }

        .price {
            color: #B12704;
            font-size: 18px;
            font-weight: bold;
        }

        .footer {
            background-color: #131921;
            color: white;
            text-align: center;
            padding: 15px;
            margin-top: 30px;
            font-size: 14px;
        }
    </style>
</head>

<body>

<!-- Header -->
<div class="header">
    <div class="logo">amazon | Dinesh Ramreddy</div>
    <div class="search-bar">
        <input type="text" placeholder="Search Amazon">
        <button>Search</button>
    </div>
</div>

<!-- Navigation -->
<div class="nav">
    <a href="#">All</a>
    <a href="#">Best Sellers</a>
    <a href="#">Mobiles</a>
    <a href="#">Electronics</a>
    <a href="#">Fashion</a>
    <a href="#">Customer Service</a>
</div>

<!-- Main Content -->
<div class="container">
    <div class="title">Welcome to DevOps Store</div>

    <div class="products">
        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product">
            <h3>DevOps Book</h3>
            <div class="price">₹499</div>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product">
            <h3>Cloud Computing Guide</h3>
            <div class="price">₹699</div>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product">
            <h3>Linux Essentials</h3>
            <div class="price">₹399</div>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/200" alt="Product">
            <h3>Docker & Kubernetes</h3>
            <div class="price">₹899</div>
        </div>
    </div>
</div>

<!-- Footer -->
<div class="footer">
    © 2026 Amazon Clone | Designed by Dinesh_Don
</div>

</body>
</html>
