/*
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Dinesh DevOps Store</title>

<style>
body { margin:0; font-family:Arial,Helvetica,sans-serif; background-color:#EAEDED; }
.header { background-color:#131921; color:white; padding:12px 20px; display:flex; align-items:center; gap:20px; }
.logo { font-size:28px; font-weight:bold; color:#FF9900; cursor:pointer; }
.search-bar { flex:1; display:flex; }
.search-bar input { width:100%; padding:10px; border:none; outline:none; font-size:15px; border-radius:4px 0 0 4px; }
.search-bar button { background-color:#FEBD69; border:none; padding:10px 18px; cursor:pointer; font-weight:bold; border-radius:0 4px 4px 0; }
.nav { background-color:#232F3E; padding:10px 20px; }
.nav a { color:white; text-decoration:none; margin-right:18px; font-size:14px; }
.nav a:hover { text-decoration:underline; }
.banner-container { width:100%; overflow:hidden; margin-top:10px; }
.banner-container img { width:100%; height:250px; object-fit:cover; border-radius:8px; }
.container { padding:25px; }
.title { font-size:28px; margin-bottom:20px; font-weight:bold; }
.section-title { font-size:22px; margin:20px 0 10px 0; font-weight:bold; color:#131921; }
.products { display:grid; grid-template-columns:repeat(auto-fit,minmax(220px,1fr)); gap:25px; }
.product-card { background:white; padding:15px; border-radius:10px; box-shadow:0 4px 12px rgba(0,0,0,0.1); text-align:center; transition:transform 0.3s, box-shadow 0.3s; position:relative; }
.product-card:hover { transform:translateY(-5px); box-shadow:0 6px 18px rgba(0,0,0,0.2); }
.product-card img { width:100%; height:180px; object-fit:contain; }
.product-card h3 { font-size:16px; margin:10px 0; }
.rating { color:#FFA41C; font-size:14px; margin-bottom:6px; }
.price { color:#B12704; font-size:18px; font-weight:bold; margin-bottom:10px; }
.btn { background-color:#FFD814; border:1px solid #FCD200; padding:8px 14px; cursor:pointer; font-weight:bold; border-radius:20px; }
.btn:hover { background-color:#F7CA00; }
.badge { position:absolute; top:12px; left:12px; background-color:#FF9900; color:white; padding:4px 8px; font-size:12px; font-weight:bold; border-radius:4px; }
.footer { background-color:#131921; color:white; text-align:center; padding:18px; margin-top:40px; font-size:14px; }
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
    <img src="https://m.media-amazon.com/images/I/71nBQbvnfSL._SX3000_.jpg" alt="Banner">
</div>

<!-- Main Content -->
<div class="container">
    <div class="title">Welcome to DevOps Store 🚀</div>

    <!-- Featured Products -->
    <div class="section-title">Featured Products</div>
    <div class="products">
        <div class="product-card">
            <div class="badge">Best Seller</div>
            <img src="https://m.media-amazon.com/images/I/51Zymoq7UnL._SX379_BO1,204,203,200_.jpg" alt="DevOps Handbook">
            <h3>DevOps Handbook</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹499</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/61Z-8z9M3IL._SX379_BO1,204,203,200_.jpg" alt="Cloud Computing Guide">
            <h3>Cloud Computing Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹699</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/71Y4S5rZyAL._SX379_BO1,204,203,200_.jpg" alt="Linux Essentials">
            <h3>Linux Essentials</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹399</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <div class="badge">New</div>
            <img src="https://m.media-amazon.com/images/I/61nF8ZzLr-L._SX379_BO1,204,203,200_.jpg" alt="Docker & Kubernetes">
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
            <img src="https://m.media-amazon.com/images/I/41+eK8zBwQL._SX331_BO1,204,203,200_.jpg" alt="AWS Guide">
            <h3>AWS Certified Guide</h3>
            <div class="rating">★★★★★</div>
            <div class="price">₹599</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/41VvI1pGh6L._SX331_BO1,204,203,200_.jpg" alt="Python DevOps">
            <h3>Python for DevOps</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹449</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/51kK4qv0kDL._SX379_BO1,204,203,200_.jpg" alt="Kubernetes Guide">
            <h3>Kubernetes Guide</h3>
            <div class="rating">★★★★☆</div>
            <div class="price">₹799</div>
            <button class="btn">Add to Cart</button>
        </div>

        <div class="product-card">
            <img src="https://m.media-amazon.com/images/I/41MBZJdXxDL._SX331_BO1,204,203,200_.jpg" alt="Docker Essentials">
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
*/


*************************************************************************************************************

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Biodata - Dinesh Ram Reddy</title>

<style>
body {
    margin: 0;
    font-family: 'Segoe UI', sans-serif;
    background: linear-gradient(135deg, #1e3c72, #2a5298);
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
}

.card {
    width: 85%;
    max-width: 900px;
    background: rgba(255, 255, 255, 0.1);
    backdrop-filter: blur(15px);
    border-radius: 20px;
    padding: 40px;
    color: #fff;
    box-shadow: 0 15px 35px rgba(0,0,0,0.4);
}

.header {
    text-align: center;
    margin-bottom: 30px;
}

.header h1 {
    margin: 10px 0;
    font-size: 32px;
    letter-spacing: 2px;
}

.header p {
    margin: 5px 0;
    font-size: 18px;
    opacity: 0.9;
}

.section {
    margin-top: 25px;
}

.section h2 {
    border-left: 5px solid #fff;
    padding-left: 10px;
    margin-bottom: 15px;
    font-size: 20px;
}

.grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 15px 30px;
}

.item span {
    font-weight: bold;
    color: #ffd700;
}

.footer {
    text-align: center;
    margin-top: 30px;
    font-size: 14px;
    opacity: 0.8;
}

@media(max-width: 768px){
    .grid {
        grid-template-columns: 1fr;
    }
}
</style>
</head>

<body>

<div class="card">

    <div class="header">
        <h1>DINESH RAM REDDY A M</h1>
        <p>Consultant at Capgemini | Bangalore</p>
        <p>📞 9742394007</p>
    </div>

    <div class="section">
        <h2>Personal Details</h2>
        <div class="grid">
            <div class="item"><span>Date of Birth:</span> 08/12/1997</div>
            <div class="item"><span>Time:</span> 05:36 AM</div>
            <div class="item"><span>Height:</span> 6 ft</div>
            <div class="item"><span>Caste:</span> Reddy / Sugamanchi Reddy</div>
            <div class="item"><span>Rashi:</span> Meena</div>
            <div class="item"><span>Nakshatra:</span> Purvabhadra</div>
            <div class="item"><span>Gothra:</span> Padhmaji</div>
        </div>
    </div>

    <div class="section">
        <h2>Professional Details</h2>
        <div class="grid">
            <div class="item"><span>Education:</span> B.E (Mechanical Engineering)</div>
            <div class="item"><span>Salary:</span> 9 LPA</div>
            <div class="item"><span>Current Address:</span> Kamakshipalya, Bangalore - 560079</div>
            <div class="item"><span>Native:</span> Varathur village, Gangadhara Nellore Mandal, Chittoor, Andhra Pradesh - 517421</div>
        </div>
    </div>

    <div class="section">
        <h2>Family Details</h2>
        <div class="grid">
            <div class="item"><span>Father:</span> Murugesh Reddy (Boutique Designer)</div>
            <div class="item"><span>Mother:</span> Jayamma</div>
            <div class="item"><span>Sibling:</span> Younger Brother</div>
            <div class="item"><span>Sibling Occupation:</span> CNC Programmer</div>
        </div>
    </div>

    <div class="footer">
        ✨ Thank you for your valuable time ✨
    </div>

</div>

</body>
</html>
