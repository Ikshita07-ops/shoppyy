<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Shoppyy</title>
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }

    body {
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(to right, #f0f4ff, #e8f5e9);
      color: #333;
    }

    /* Navbar */
    nav {
      display: flex;
      justify-content: space-between;
      align-items: center;
      padding: 15px 40px;
      background: #e3f2fd;   /* lighter classy box */
      color: #0d47a1;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
    }
    nav h1 {
      font-size: 1.5rem;
      font-weight: bold;
    }
    nav ul {
      list-style: none;
      display: flex;
      gap: 20px;
    }
    nav ul li {
      cursor: pointer;
      transition: 0.3s;
    }
    nav ul li:hover {
      color: #1565c0;
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 60px 20px;
      background: url('https://i.pinimg.com/736x/24/6e/e6/246ee638069f1e0a80e8ff769a626c33.jpg') no-repeat center/cover;
      color: #333;
    }
    .hero h2 {
      font-size: 2.5rem;
      margin-bottom: 15px;
    }
    .hero p {
      font-size: 1.2rem;
      margin-bottom: 20px;
    }
    .hero button {
      padding: 12px 25px;
      background: #0d47a1;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-weight: bold;
      transition: 0.3s;
    }
    .hero button:hover {
      background: #1565c0;
    }

    /* Search Bar */
    .search-bar {
      display: flex;
      justify-content: center;
      margin: 30px 0;
    }
    .search-bar input {
      width: 50%;
      padding: 12px;
      border: 2px solid #0d47a1;
      border-radius: 5px;
    }

    /* Product Grid */
    .products {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 20px;
      padding: 20px 40px;
    }
    .product {
      background: white;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0,0,0,0.1);
      text-align: center;
      padding: 15px;
      transition: transform 0.3s;
    }
    .product:hover {
      transform: translateY(-5px);
    }
    .product img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 8px;
    }
    .product h3 {
      margin: 10px 0;
      font-size: 1.2rem;
    }
    .product p {
      color: #777;
      margin-bottom: 10px;
    }
    .product button {
      padding: 10px 20px;
      background: #0d47a1;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      transition: 0.3s;
    }
    .product button:hover {
      background: #1565c0;
    }
  </style>
</head>
<body>

  <!-- Navbar -->
  <nav>
    <h1>Shoppyy</h1>
    <ul>
      <li>Home</li>
      <li>Categories</li>
      <li>Deals</li>
      <li>Cart</li>
    </ul>
  </nav>

  <!-- Hero Section -->
  <section class="hero">
    <h2>Discover Your Style</h2>
    <p>Trendy collections, exclusive deals, and more.</p>
    <button>Shop Now</button>
  </section>

  <!-- Search Bar -->
  <div class="search-bar">
    <input type="text" id="search" placeholder="Search for products...">
  </div>

  <!-- Product Grid -->
  <section class="products" id="product-list">
    <div class="product">
      <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Shoes">
      <h3>Running Shoes</h3>
      <p>$59.99</p>
      <button onclick="addToCart('Running Shoes')">Add to Cart</button>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1512436991641-6745cdb1723f" alt="Watch">
      <h3>Smart Watch</h3>
      <p>$129.99</p>
      <button onclick="addToCart('Smart Watch')">Add to Cart</button>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f" alt="Bag">
      <h3>Leather Bag</h3>
      <p>$89.99</p>
      <button onclick="addToCart('Leather Bag')">Add to Cart</button>
    </div>
  </section>

  <script>
    function addToCart(item) {
      alert(item + " added to cart!");
    }
  </script>

</body>
</html>
