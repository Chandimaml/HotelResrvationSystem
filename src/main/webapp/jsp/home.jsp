<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<head>
<title>Hotel reservation home page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--login style-->
<style>
.footer {
 
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: gray;
   color: white;
   text-align: center;
}
 
<!--login style-->
body {font-family: Arial, Helvetica, sans-serif;}




/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}


a.link-btn {
        color: black;
        background: Aquamarine;
        display:inline-block;
        border: 1px solid #2e6da4;        
        font: bold 14px Arial, sans-serif;
        text-decoration: none;
        border-radius: 2px;
        padding: 6px 20px;
    }
    a.link-btn:hover {
        background-color: Aqua;
        border-color: #1a3e5b;
    }

/*/* Set a style for all buttons */
/*button {
  background-color: #04AA6D;
  color: white;
 padding:14px 12px;
  margin:10px 10px;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}*/

/* Extra styles for the cancel button */
/*.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}*/

/* Center the image and position the close button */
/*.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}*/

/*img.avatar {
  width: 40%;
  border-radius: 50%;
}*/

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

<!--/* The Close Button (x) */
/*.close {
 < position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}*/

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
}
}


* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 10000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
 



}
</style>
<!-- ---------------------------------------------------------------------------------------- -->
</head>
<body style ="background-color:Tan;">
 
 
<center><img src="../images/logo.png" alt="Flowers in Chania" width="200" height="245"></center>




<h2><center>ROYAL HOTELS</center></h2>
<h3 style="color:#d9d9d9 ;font-family:georgia,garamond,serif;font-size:16px;font-style:italic;"><center> Come,stay and enjoy your day</center></font></h3> 
<h3 style="color:#d9d9d9 ;font-family:georgia,garamond,serif;font-size:16px;font-style:italic;"><center>Make your self comfortable</center></h3>
<!--login-->


<!-- <center><button onclick="document.getElementById('id01')--><!--  .style.display='block'"  style="width:auto;"  --><!-- <a href="login.jsp">Login</a></button></center>-->
 <center><a href="login.jsp" class="link-btn">Login</a></center>


<center><h4><p>If not <a href="Register.jsp">Register here</a></p></h4></center>
<!-- a href="login.jsp -->
 

<!--   <div id="id01" class="modal">
  
  <form class="modal-content animate"   method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="../images/user.jpg" alt="Avatar" class="avatar">
    </div>

    <div class="container">
      <label for="uname"><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
        
      <center><button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn"><a href="mainlogin.jsp">Login</a></button></center>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>-->
<!-------------> 

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 6</div>
  <img src="../images/bt.jpg" style="width:100%">
  <div class="text">The best place to be...</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 6</div>
  <img src="../images/h2.jpg" style="width:100%">
  <div class="text">We share a passion for hospitality</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 /6</div>
  <img src="../images/h4.jpg" style="width:100%">
  <div class="text">Our facilities are your playground</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">4 /6</div>
  <img src="../images/m (2).jpg" style="width:100%">
  <div class="text">we make your feel better than home</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">5/ 6</div>
  <img src="../images/n.jpg" style="width:100%">
  <div class="text">Our facilities are your playground</div>
</div>
<div class="mySlides fade">
  <div class="numbertext">6 / 6</div>
  <img src="../images/o.jpg" style="width:100%">
  <div class="text">come and join with us..</div>
</div>

 

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span>
  <span class="dot"></span> 
</div>
<div class="footer">
  <p>All right reserved</p> 
<p>copy right@ 2021</p>

</div>

<!-- ----------------------------------------------------------------------------------------------------------------- --> 
<script>

// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}


 
</script>

</body>
</html> 