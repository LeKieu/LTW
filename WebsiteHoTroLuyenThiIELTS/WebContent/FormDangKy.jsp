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
         
            if( document.myForm.Name.value == "" )
            {
               alert( "Please provide your name!" );
               document.myForm.Name.focus() ;
               return false;
            }
            
            if( document.myForm.Username.value == "" )
            {
               alert( "Please provide your Username!" );
               document.myForm.Username.focus() ;
               return false;
            }
            
            if( document.myForm.Password.value == "" ||
            isNaN( document.myForm.Password.value ) ||
            document.myForm.Password.value.length != 10 )
            {
               alert( "Please provide a password in the format ##########." );
               document.myForm.Password.focus() ;
               return false;
            }
            
            if( document.myForm.nhaplai.value == "" ||
                    isNaN( document.myForm.nhaplai.value ) ||
                    document.myForm.nhaplai.value.length != 10 )
                    {
                       alert( "Please provide re-enter password in the format ##########." );
                       document.myForm.nhaplai.focus() ;
                       return false;
                    }
            if( document.myForm.Email.value == "" )
            {
               alert( "Please provide your Email!" );
               document.myForm.Email.focus() ;
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
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<!--Anh bìa động-->
    <style>
    body {
            background-image: url("imgs/anhdong1.jpg");
          }
    </style>
    <!--/Anh bìa động-->
<body>
<div class="container">
	<div class="well well-sm">
		<div class="container text-center">
			
			<h1 style="color:blue;">Website hỗ trợ luyện thi IELTS</h1>
          	<p style="color:red;">>> Ý tưởng: Một mạng xã hội thu nhỏ cho cộng đồng IELTS <<</p>
  			<br>
  			<h2><a href="WEB.jsp"> <span class="glyphicon glyphicon-hand-left" aria-hidden="true"></span></a></h2>
  			<br>
  			<br>
  <div class="content col-md-6 col-sm-6 col-xs-12 text-center">
  		<div class="embed-responsive embed-responsive-4by3">
            <iframe class="embed-responsive-item" src="imgs/video.mp4"></iframe>
          </div>
          <br><br><br>
  </div>
    <div class="content col-md-6 col-sm-6 col-xs-12 text-center">
     <form action="DKTC.jsp" name="myForm" onsubmit="return(validate());">
         <table cellspacing="3" cellpadding="2" border="4" size="50">
            
            <tr>
               <td align="letf">Name</td>
               <td><input type="text" name="Name" size=40  class="form-control" id="Name" placeholder="Name"/>
               </td>
            </tr>
            
            <tr>
               <td align="letf">Username</td>
               <td><input type="text" name="Username" size=40  class="form-control" id="Username" placeholder="Username"/>
               </td>
            </tr>
            
           <tr>
               <td align="letf">Password</td>
               <td><input type="password" name="Password" size=40  class="form-control" id="Password" placeholder="Password"/>
               </td>
            </tr>
            
            <tr>
               <td align="letf">Re-enter Password</td>
               <td><input type="password" name="nhaplai" size=40  class="form-control" id="nhaplai" placeholder="Re-enter Password"/>
               </td>
            </tr>
            
           <tr>
               <td align="letf">Email</td>
               <td><input type="email" name="Email" size=40  class="form-control" id="Email" placeholder="Email"/>
                <h6><span class="form_hint">Proper format "name@something.com"</span></h6>
               </td>
            </tr>
            
           <tr>
               <td align="right"></td>
               <td><h2><input type="submit" value="Submit" /></td></h2>
            </tr>
            
         </table>
      </form>
      </div>
      </div>
    </div>
  </div>
</body>
</html>