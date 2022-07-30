<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>  -->
<!DOCTYPE html>
<html>
<head>
<title>Register page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: seablue;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 200px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: red;
  color: white;
  padding: 10px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity:1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}
.header1 {
  padding: 80px;
  text-align: center;
  background: darkgoldenrod;
  color: white;
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

/* Set a grey background color and center the text of the "sign in" section */
/*.signin {
  background-color: #f1f1f1;
  text-align: center;
}*/

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
</style>
</head>
<body>


<div class="header1">
<img src ="../images/logo.png" align = "left" width="200px" height ="200px" >
  <h1>Register here</h1>
  <p>online hotel reservation system.</p>
</div>
 

<form action=" #">
  <div class="container">
    <h1><center>Register<center></h1>
    <p>Please fill in this form register to the system.</p>
    <hr><hr>
    <label for="Name with initials"><b>Name with initials</b></label>
    <input type="text" placeholder="eg:A.B.C.Jayawardhana" name="Name" id="Name" required>
    
    <label for="phone"><b>Enter a phone number</b></label><br><br>
    <input type="text"   name="phone" placeholder="077-4455666" id="tel" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}" required> 
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    
    <label for="Address"><b>Address</b></label>
    <input type="text" placeholder="Address" name="Address" id="Address" required>

    
    <hr>
     

    <button type="submit" class="registerbtn">Register</button>
    <a href="home.jsp" class="link-btn">Back</a>
  </div>
  
  
</form>

 
</div>
<div class="footer">
  <h2>All right reserved</h2>
  <h4>copyright @ 2021</h4>
</div>

</body>
</html>
