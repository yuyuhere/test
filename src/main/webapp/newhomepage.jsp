<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Homepage</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

/* Style the body */
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

.header {
  padding: 150px;
  text-align: center;
  background: url("bgover.jfif");
  color: rgb(10, 10, 10);
  background-position: center;
  background-attachment: fixed;
}

/* Increase the font size of the heading */
.header h1 {
  font-size: 40px;
}

/* Sticky navbar - toggles between relative and fixed, depending on the scroll position. 
It is positioned relative until a given offset position is met in the viewport - 
then it "sticks" in place (like position:fixed). The sticky value is not supported in IE or 
Edge 15 and earlier versions. However, for these versions the navbar will inherit default position */
.navbar {
  overflow: hidden;
  background-color: rgb(51, 134, 212);
  position: sticky;
  position: -webkit-sticky;
  top: 0;
}

/* Style the navigation bar links */
.navbar a {
  float: right;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}


/* Right-aligned link */
.navbar a.right {
  float: left;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Active/current link */
.navbar a.active {
  background-color: rgb(48, 47, 47);
  color: white;
}

/* Column container */
.row {  
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
}

/* Create two unequal columns that sits next to each other */
/* Sidebar/left column */
.side {
  -ms-flex: 30%; /* IE10 */
  flex: 30%;
  background-color: #f1f1f1;
  padding: 20px;
}

.column {
  float: left;
  width: 20%;
  padding: 20px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}

</style>
</head>
<body>

<div class="header">
  <h1>Welcome To My Paradise</h1>
  <p> Clothes heaven starts here</p>
</div>

<div class="navbar">
    <a href="#">About Us</a>
  <a href="#">Shop</a>
  <a href="#" class="active">Home</a>
</div>

<div class="row">
  <div class="column">
    <img src="1p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="2p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="3p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
    <div class="column">
    <img src="4p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
    <div class="column">
    <img src="5p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
</div>

<div class="row">
  <div class="column">
    <img src="6p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="7p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="8p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="9p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="10p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
</div>

<div class="row">
  <div class="column">
    <img src="11p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="12p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="13p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="14p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
  
  <div class="column">
    <img src="15p.png" alt="image" style="width:100%">
    <h4>Product Name</h4>
    <p>Product Price</p>
  </div>
</div>

</body>
</html>
