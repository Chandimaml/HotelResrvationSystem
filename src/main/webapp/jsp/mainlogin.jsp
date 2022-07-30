<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html lang="en">
<head>
<title>Select your login</title>
 <meta charset="ISO-8859-1">
 
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

 

* {
  box-sizing: border-box;
}

img {
  vertical-align: middle;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}






/* Footer */
.footer {
 
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: gray;
   color: white;
   text-align: center;
}
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

/* Style the header */
.header {
  padding: 80px;
  text-align: center;
  background: darkgoldenrod;
  color: white;
}
.h1 {
  padding: 5px;
  text-align: right;
  background: darkgoldenrod;
  color: black;
}

/* Increase the font size of the h1 element */
.header h1 {
  font-size: 40px;
}

/* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}
</style>
</head>
<body>

 

<div class="header">
<img src ="../images/logo.png" align = "left" width="200px" height ="200px" >
  <h1>Welcome to the Royal Hotels</h1>
  <p>online hotel reservation system.</p>
  </div>
  <div class="h1">
   <p> <right>Contact us:011-5545789</right> </p>
   <p> <right>E-mail:royalHotels45reserve@gmail.com</right> </p> 
</div>

<div class="navbar">
  <a href="adminlog.jsp">Admin</a>
  <a href="#">Customer</a>
  <a href="#">Manager</a>
   <a href="#">Facility</a>
  <a href="home.jsp" class="right">Back</a>
</div>



<h2 style="text-align:center"> Gallery</h2>

<div class="container">
  <div class="mySlides">
    <div class="numbertext">1 / 6</div>
   <img src=../images/a.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 6</div>
     <img src="../images/bt.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 6</div>
     <img src="../images/c.jpg" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">4 / 6</div>
     <img src="../images/d.jpg" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 6</div>
     <img src="../images/y (2).jpg" style="width:100%">
  </div>
    
  <div class="mySlides">
    <div class="numbertext">6 / 6</div>
     <img src="../images/f.jpg" style="width:100%">
  </div>
    
  <a class="prev" onclick="plusSlides(-1)"></a>
  <a class="next" onclick="plusSlides(1)"></a>

  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <div class="row">
    <div class="column">
      <img class="demo cursor" src="../images/a.jpg" style="width:100%" onclick="currentSlide(1)" alt="surround">
    </div>
    <div class="column">
      <img class="demo cursor" src="../images/bt.jpg" style="width:100%" onclick="currentSlide(2)" alt="service">
    </div>
    <div class="column">
      <img class="demo cursor" src="../images/c.jpg" style="width:100%" onclick="currentSlide(3)" alt="fresh foods">
    </div>
    <div class="column">
      <img class="demo cursor" src="../images/d.jpg" style="width:100%" onclick="currentSlide(4)" alt="Room facilities">
    </div>
    <div class="column">
      <img class="demo cursor" src="../images/y (2).jpg" style="width:100%" onclick="currentSlide(5)" alt="Relaxiable surround">
    </div>    
    <div class="column">
      <img class="demo cursor" src="../images/f.jpg" style="width:100%" onclick="currentSlide(6)" alt="Function halls">
    </div>
  </div>
</div>


 









 
</div>
<div class="footer">
  <h2>All right reserved</h2>
  <h4>copyright @ 2021</h4>
</div>


<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}


 
</script>

</body>
</html>
 