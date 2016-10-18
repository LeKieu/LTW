<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website ho tro luyen thi IELTS</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<style>
body,h1 {font-family: "Montserrat", sans-serif; font-weight: bold}
img {margin-bottom: -7px}
.w3-row-padding img {margin-bottom: 12px}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<!-- Sidenav -->
<nav class="w3-sidenav w3-black w3-card-2 w3-animate-top w3-center w3-xxlarge" style="display:none;padding-top:150px" id="mySidenav">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-closenav w3-jumbo w3-right w3-display-topright" style="padding:6px 24px">
    <i class="fa fa-remove"></i>
  </a>
  <a href="trangchu.jsp" class="w3-text-grey w3-hover-black">Home</a>
  <a href="MyProfile.jsp" class="w3-text-grey w3-hover-black">My Profile</a>
  <a href="MYFILE.jsp" class="w3-text-grey w3-hover-black">My File</a>
  <a href="jMyBox.jsp" class="w3-text-grey w3-hover-black">My Box</a>
  <a href="PublicFile.jsp" class="w3-text-grey w3-hover-black">Public File</a>
</nav>

<!-- !PAGE CONTENT! -->
<div class="w3-content" style="max-width:1500px">

<div class="w3-container w3-padding-32 w3-center w3-opacity w3-margin-bottom">
  <span class="w3-opennav w3-xxlarge w3-right w3-margin-right" onclick="w3_open()"><i class="fa fa-bars"></i></span> 
  <div class="w3-clear"></div>
  <h1>WELCOME!!</h1>
  <p>Let's go!!!.</p>
  <p class="w3-padding-16"><button class="w3-btn" onclick="myFunction()">Toggle Grid Padding</button></p>
</div>

<!-- Photo Grid -->
<div id="myGrid">
  <div class="w3-third">
    <img src="imgs/img_rocks.jpg" style="width:100%">
    <img src="imgs/img_sound.jpg" style="width:100%">
    <img src="imgs/img_woods.jpg" style="width:100%">
    <img src="imgs/img_rock.jpg" style="width:100%">
    <img src="imgs/img_nature.jpg" style="width:100%">
    <img src="imgs/img_mist.jpg" style="width:100%">
  </div>

  <div class="w3-third">
    <img src="imgs/img_coffee.jpg" style="width:100%">
    <img src="imgs/img_bridge.jpg" style="width:100%">
    <img src="imgs/img_notebook.jpg" style="width:100%">
    <img src="imgs/img_london.jpg" style="width:100%">
    <img src="imgs/img_rocks.jpg" style="width:100%">
    <img src="imgs/img_avatar_g.jpg" style="width:100%">
  </div>

  <div class="w3-third">
    <img src="imgs/img_mist.jpg" style="width:100%">
    <img src="imgs/img_workbench.jpg" style="width:100%">
    <img src="imgs/img_gondol.jpg" style="width:100%">
    <img src="imgs/img_skies.jpg" style="width:100%">
    <img src="imgs/img_lights.jpg" style="width:100%">
    <img src="imgs/img_workshop.jpg" style="width:100%">
  </div>
  </div>
</div>
<!-- Clear floats -->
<div class="w3-clear"></div><br><br>

<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-light-grey w3-center w3-margin-top w3-opacity"> 
 <div class="w3-xlarge w3-padding-32">
   <a href="#" class="w3-hover-text-indigo"><i class="fa fa-facebook-official"></i></a>
   <a href="#" class="w3-hover-text-red"><i class="fa fa-pinterest-p"></i></a>
   <a href="#" class="w3-hover-text-light-blue"><i class="fa fa-twitter"></i></a>
   <a href="#" class="w3-hover-text-grey"><i class="fa fa-flickr"></i></a>
   <a href="#" class="w3-hover-text-indigo"><i class="fa fa-linkedin"></i></a>
 </div>
  <p style="font-weight:normal">Powered by <a href="http://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>
 
<script>
// Toggle grid padding
function myFunction() {
    var x = document.getElementById("myGrid");
    if (x.className.indexOf("w3-row-padding") == -1) {
        x.className += " w3-row-padding";
    } else { 
        x.className = x.className.replace(" w3-row-padding", "");
    }
}

// Open and close sidenav
function w3_open() {
    document.getElementById("mySidenav").style.width = "100%";
    document.getElementById("mySidenav").style.display = "block";
}

function w3_close() {
    document.getElementById("mySidenav").style.display = "none";
}
</script>
</body>
</html>