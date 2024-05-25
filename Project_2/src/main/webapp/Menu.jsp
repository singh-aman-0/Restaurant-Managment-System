<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menu</title>
<style>
/* Reset default margin and padding */
body, h1, h2, ul, li {
    margin: 0;
    padding: 0;
}

/* Set body font and background color */
body {
    font-family: Arial, sans-serif;
    background-color: #e3c3c3;
    background-image: url(./static/bg2.jpg) 
}

/* Page title styling */
h1 {
    text-align: center;
    margin: 50px 0;
    color: #fff;
}

/* Container for menu items */
.menu-container {
    max-width: 800px;
    margin: 0 auto;
    background-color: 	#F8EA9F;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

/* Menu item list styling */
.menu-container h2 {
    margin-top: 20px;
}

.menu-container ul {
    list-style-type: none;
    margin: 8px;
    padding: 3px;
}

.menu-container ul li {
    padding: 10px ;
    border-bottom: 1px solid #ccc;
}

.menu-container ul li:last-child {
    border-bottom: none;
}

.menu-container ul li a {
    text-decoration: none;
    color: #007bff;
    display: inline-block;
}

.menu-container ul li a:hover {
    text-decoration: underline;
}

/* Cart link styling */
.cart-link {
    text-align: center;
    margin-top: 20px;
}

.cart-link a {
    display: inline-block;
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    text-decoration: none;
    border-radius: 4

</style>

</head>
<body>
<h1 >
Welcome to the Menu page 
</h1>

<div class="menu-container">
        <h2>Starters</h2>
        
       
        
        <ul>
            <%-- Iterate over appetizer items from database and display --%>
            <li>Sweet Corn - ₹110 <a href="#">Add to Cart</a></li>
            <li>Paneer Momos - ₹130 <a href="#">Add to Cart</a></li>
            <li>French Fries - ₹145 <a href="#">Add to Cart</a></li>
            <li>Manchow Soup - ₹120 <a href="#">Add to Cart</a></li>
            
        </ul>
        <h2>Main Course</h2>
        <ul>
            <%-- Iterate over main course items from database and display --%>
            <li>Butter Paneer - ₹160 <a href="#">Add to Cart</a></li>
            <li>Sev Tamatar - ₹110 <a href="#">Add to Cart</a></li>
            <li>Kadai Paneer - ₹150 <a href="#">Add to Cart</a></li>
            <li>Paneer Korma - ₹180 <a href="#">Add to Cart</a></li>
            
        </ul>
        <!-- Include other categories -->
    </div>
    <div class="cart-link">
        <a href="cart.jsp">View Cart</a>
        
        <a href="login.jsp">Home</a>
    </div>

</body>
</html>