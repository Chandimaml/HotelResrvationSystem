<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html> 
<html> 
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> welcome </title>
<style> 
Body {
  font-family: Calibri, Helvetica, sans-serif;
  background-color: white;
}
a.link-btn {
        color: #fff;
        background: #337ab7;
        display:inline-block;
        border: 1px solid #2e6da4;        
        font: bold 14px Arial, sans-serif;
        text-decoration: none;
        border-radius: 2px;
        padding: 6px 20px;
    }
    a.link-btn:hover {
        background-color: #245582;
        border-color: #1a3e5b;
    }

/* Style the header */
.header {
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

/*button { 
       background-color: gray; 
       width: 100%;
        color: black; 
        padding: 15px; 
        margin: 10px 0px; 
        border: none; 
        cursor: pointer; 
         } */
 form { 
        border: 3px solid #f1f1f1; 
    } 
 input[type=text], input[type=password] { 
        width: 100%; 
        margin: 8px 0;
        padding: 12px 20px; 
        display: inline-block; 
        border: 2px solid green; 
        box-sizing: border-box; 
    }
/* button:hover { 
        opacity: 0.7; 
    } 
  .cancelbtn { 
        width: auto; 
        padding: 10px 18px;
        margin: 10px 5px;
    } */
      
   
 .container { 
        padding: 25px; 
        background-color: bisque;
    } 
</style>
<!-- ----------------------------------------------------------------------------------------------- --> 
</head>  
<body> 
<div class="header">
<img src ="../images/logo.png" align = "left" width="200px" height ="200px" >
  <h1>Welcome to the Royal Hotels</h1>
  <p>online hotel reservation system.</p>
</div> 
    <center> <h1>   Login  </h1> </center> 
    <form>
        <div class="container"> 
            <label>Username : </label> 
            <input type="text" placeholder="Enter Username" name="username" required>
            <label>Password : </label> 
            <input type="password" placeholder="Enter Password" name="password" required>
           <!-- <button type="submit"><a href="mainlogin.jsp">Login</a></button>--> 
            <!-- <input type="checkbox" checked="checked"> Remember me -->
            <!--  <button type="button" class="cancelbtn"> Cancel</button> -->
            <center> <a href="mainlogin.jsp" class="link-btn">Login</a></center>
             <right><a href="home.jsp" class="link-btn">Cancel</a></right> 
            Forgot <a href="#"> password? </a> 
             </form><br></br>
      <!--    </div>
<div class="footer">
  <h2>All right reserved</h2>
  <h4>copyright @ 2021</h4>
</div> -->
 <hr style="width:100%;text-align:left;margin-left:0">
     
 <script>    
  var d = new Date();
var date = d.getDate();
var month=d.getMonth() + 1;
var year=d.getFullYear();
var str = date + " / " + month + " / " + year;

document.write("<h4 style='color:red'> System Date </h4>" + str + "<br>" + "<br>");

var sec = d.getSeconds();
var min = d.getMinutes();
var hr = d.getHours();
var time = "<b>" + hr + ":" + min + ":" + sec + "</b>" ;
document.write("<h4 style='color:red'> System Time </h4>" + time); 
 
</script>
</div>
<div class="footer">
  <h2>All right reserved</h2>
  <h4>copyright @ 2021</h4>      
</body>   
</html>

 