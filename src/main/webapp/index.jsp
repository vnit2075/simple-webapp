<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Foodie - Food Delivery</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, sans-serif;
}

body{
    background:#f8f8f8;
}

header{
    background:#fc8019;
    color:white;
    padding:20px 60px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

.logo{
    font-size:28px;
    font-weight:bold;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:20px;
    font-weight:bold;
}

.hero{
    background:linear-gradient(to right,#fc8019,#ff9f43);
    color:white;
    text-align:center;
    padding:80px 20px;
}

.hero h1{
    font-size:48px;
    margin-bottom:20px;
}

.hero p{
    font-size:20px;
    margin-bottom:25px;
}

.search-box{
    max-width:600px;
    margin:auto;
    display:flex;
}

.search-box input{
    flex:1;
    padding:15px;
    border:none;
    font-size:16px;
}

.search-box button{
    padding:15px 25px;
    border:none;
    background:#333;
    color:white;
    cursor:pointer;
}

.section{
    padding:50px 60px;
}

.section h2{
    margin-bottom:25px;
}

.cards{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.card{
    background:white;
    border-radius:10px;
    overflow:hidden;
    box-shadow:0 2px 8px rgba(0,0,0,0.1);
    transition:0.3s;
}

.card:hover{
    transform:translateY(-5px);
}

.card img{
    width:100%;
    height:180px;
    object-fit:cover;
}

.card-content{
    padding:15px;
}

.card-content h3{
    margin-bottom:10px;
}

.rating{
    color:green;
    font-weight:bold;
}

footer{
    background:#222;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:40px;
}
</style>
</head>
<body>

<header>
    <div class="logo">Foodie</div>
    <nav>
        <a href="#">Home</a>
        <a href="#">Restaurants</a>
        <a href="#">Offers</a>
        <a href="#">Cart</a>
    </nav>
</header>

<section class="hero">
    <h1>Order Food Online</h1>
    <p>Discover the best restaurants near you</p>

    <div class="search-box">
        <input type="text" placeholder="Enter your location">
        <button>Search</button>
    </div>
</section>

<section class="section">
    <h2>Popular Restaurants</h2>

    <div class="cards">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1513104890138-7c749659a591?w=900" alt="Pizza">
            <div class="card-content">
                <h3>Pizza Palace</h3>
                <p>Italian, Pizza</p>
                <p class="rating">⭐ 4.5</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1568901346375-23c9450c58cd?w=900" alt="Burger">
            <div class="card-content">
                <h3>Burger Hub</h3>
                <p>Burgers, Fast Food</p>
                <p class="rating">⭐ 4.3</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1585937421612-70a008356fbe?w=900" alt="Biryani">
            <div class="card-content">
                <h3>Biryani House</h3>
                <p>Indian, Biryani</p>
                <p class="rating">⭐ 4.7</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=900" alt="Healthy Food">
            <div class="card-content">
                <h3>Healthy Bowl</h3>
                <p>Salads, Healthy Food</p>
                <p class="rating">⭐ 4.6</p>
            </div>
        </div>

    </div>
</section>

<footer>
    <p>© 2026 Foodie. Inspired by modern food delivery platforms.</p>
</footer>

</body>
</html>