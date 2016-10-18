<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script type="text/javascript">
         <!--
            // Form validation code will come here.
         //-->
         
         function validate()
         {
         
            if( document.myForm.username.value == "" )
            {
               alert( "Please provide your name!" );
               document.myForm.Name.focus() ;
               return false;
            }
            
            if( document.myForm.EMail.value == "" )
            {
               alert( "Please provide your Email!" );
               document.myForm.EMail.focus() ;
               return false;
            }
            
            if( document.myForm.Zip.value == "" ||
            isNaN( document.myForm.Zip.value ) ||
            document.myForm.Zip.value.length != 5 )
            {
               alert( "Please provide a zip in the format #####." );
               document.myForm.Zip.focus() ;
               return false;
            }
            
            if( document.myForm.Country.value == "-1" )
            {
               alert( "Please provide your country!" );
               return false;
            }
            return( true );
         }
         
         
      </script>


<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Website ho tro luyen thi IELTS</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
    <!--Anh bìa động-->
    <style>
    body {
            background-image: url("imgs/anhdong1.jpg");
          }
    </style>
    <!--/Anh bìa động-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
	
  <div class ="container">
  <!--Dang nhap he thong-->
    <div class="row">
      <div class="col-md-5 col-sm-5 col-xs-5 text-center">
        <div class="container-fluid">
          <h1 style="color:blue;">Website hỗ trợ luyện thi IELTS</h1>
          <p style="color:red;">>> Ý tưởng: Một mạng xã hội thu nhỏ cho cộng đồng IELTS <<</p>
        </div>
      </div>
        <div class="col-md-7 col-sm-7 col-xs-7">
        <br>
        <br>
        <ol class="breadcrumb">
        
          <form class="form-inline">
            <div class="form-group">
              <label for="username">User Name:</label>
              <input type="username" class="form-control" id="un" placeholder="Username">
              
              
            </div>
            <div class="form-group">
              <label for="pw">Password:</label>
              <input type="password" class="form-control" id="pw" placeholder="Password">
            </div>
            <button type="LogIn" class="btn btn-default"><a href="DNTC.jsp">Log In</button></a>
          </form>
        </ol>
      </div>
      <div class="clearfix"></div>
    </div>
    <br>
    <br>
    <!--Dang ky tai khoan-->
    <div class="row">
      <div class="container">
        <div class="col-md-5 col-sm-5 col-xs-5">
          <div class="embed-responsive embed-responsive-4by3">
            <iframe class="embed-responsive-item" src="imgs/video.mp4"></iframe>
          </div>
        </div>
        <div class="col-md-7 col-sm-7 col-xs-7">
          <h2 style="color:blue;">Sign Up</h2> 
          <form class="form-horizontal">
            <div class="form-group"> 
              <label class="control-label col-sm-2 col-sm-2 col-xs-2" for="name"><p style="color:black;">Name:</p></label>
              <div class="col-sm-10">
                <input type="Name" class="form-control" id="name" placeholder="Name">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-2" for="un"><p style="color:black;">Username:</p></label>
              <div class="col-sm-10">
              	<form action="demo_form.asp" method="post">
                <input type="Username" class="form-control" id="un" placeholder="Username">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-2" for="pw"><p style="color:black;">Password:</p></label>
              <div class="col-sm-10">
                <input type="Password" class="form-control" id="pw" placeholder="Password">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-2" for="pw"><p style="color:black;">Re-enter Password: </p></label>
              <div class="col-sm-10">
                <input type="Password" class="form-control" id="pw" placeholder="Re-enter Password">
              </div>
            </div>
            <div class="form-group">
              <label class="control-label col-sm-2" for="email"><p style="color:black;">Email:</p></label>
              <div class="col-sm-10">
                <input type="email" class="form-control" id="email" placeholder="Email">
                <span class="form_hint">Proper format "name@something.com"</span>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-default"><a href="DKTC.jsp"><p style="color:black;">Submit</p></button></a>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div> 
</body>
</html>