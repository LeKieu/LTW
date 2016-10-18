<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript">
         <!--
            // Form validation code will come here.
         //-->
         
         function validate()
         {
         
            if( document.myForm.person.value=="" )
            {
               alert( "Please provide your person!" );
               document.myForm.person.focus() ;
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
               alert( "Please provide a zip in the format ##########." );
               document.myForm.Password.focus() ;
               return false;
            }
            
            if( document.myForm.nhaplai.value == "" ||
                    isNaN( document.myForm.nhaplai.value ) ||
                    document.myForm.nhaplai.value.length != 10 )
                    {
                       alert( "Please provide a zip in the format ##########." );
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
	<title>Website ho tro luyen thi EILTS</title>
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
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	 <div class ="container">
        	<!--hien thi "ten TK dang nhap|Log out"-->
        	<div class="row">
          		<div class="col-md-12 col-sm-12 col-xs-12 text-right">
              		<ol class="breadcrumb">
                		<li><a href="MyProfile.jsp"></a></li>
                		<li><a href="LogOut.jsp">Log out</a></li>
              		</ol>
          		</div>
          		<div class="clearfix"></div>
       		</div>
       		<!--end hien thi "ten TK dang nhap|Log out"-->
       		<!--tao thanh  menu-->


<!--PHẦN CHIA BÊN TRÁI-->
			

        	<div class ="row">
        		<!--Thanh menu chinh-->
        		<div class="col-md-8 col-sm-8 col-xs-12">
          <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="trangchu.jsp">TRANG USER</a>
            </div>
            <div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                  <li><a href="MyProfile.jsp"><span class="glyphicon glyphicon-user"></span>kemotsach</a></li>
                  <li><a href="LogOut.jsp"><span class="glyphicon glyphicon-log-in"></span>Log out</a></li>
                </ul>
                <ul class="nav navbar-nav">
                  <li><a href="trangchu.jsp">Home</a></li>
                  <li><a href="MyProfile.jsp">My Profile</a></li>
                  <li class="active"><a href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.html">My Box</a></li>
                  <li><a href="PublicFile.html">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>

          <!-- /thanh menu  -->

					<br> <br> 
					<!--TẠO KHUNG UPLOAD FILE-->
					<div class="container-center">
					<form action="MyFile.jsp" name="myForm" onsubmit="return(validate());">
					<h2><span class="label label-danger">CHOOSE FORMAT TO SHARE</span>
                    </h2>
                    <br>
                    <div class="col-md-8 col-sm-8 col-xs-8">
                    	<div class="well well-lg">
    						<form>
        						<div class="form-group">
            					<h2><label><input type="checkbox" name="person">Person</label></h2>
            					<h2><input type="name" class="form-control" name="name" placeholder="Name">
        						</div></h2>
        						<div class="form-group">
            						<h2><label><input type="checkbox">Public</label></h2>
            					
                    </div>
                    	   <a href="ThongBaoChiaSe.jsp"><button type="button" class="btn btn-primary">Share</button></a>
                    	   <button type="button" class="btn btn-primary">Cancel</button>
                    
                </form>
                </form>
				</div>
    					
				  </div>
     </div>
	</header>
		<div id="wrapper">
		<div class="container">
        	<div class="row">
            
                </table>   
            </div>
        </div>
 
    </div>
            		</div>
            		
          		</div>
          	</div>


         </div>
     </div>

    	 <div class ="container">
    	 	<br> <br>
    	 	<div class="alert alert-danger" role="alert"><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>      NOTE: HỆ THỐNG SẼ NHẮC NHỞ BẠN HỌC BÀI QUA EMAIL MÀ BẠN ĐÃ CUNG CẤP!!!</div>
    		
    	</div>
	
</body>
</html>