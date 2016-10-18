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
        	<!--hien thi "ten TK dang nhap|Log out"-->
        	<div class="row">
          		<div class="col-md-12 col-sm-12 col-xs-12 text-right">
              		<ol class="breadcrumb">
                		<li><a href="MyProfile.jsp"></a></li>
                		<li><a href="LogOut.jsp"></a></li>
              		</ol>
          		</div>
          		<div class="clearfix"></div>
       		</div>
       		<!--end hien thi "ten TK dang nhap|Log out"-->
       		<!--tao thanh  menu-->


<!--PHẦN CHIA BÊN TRÁI-->


        	<div class ="row">
        		<!--menu chinh-->
        		<div class="col-md-7 col-sm-7 col-xs-12">
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
                  <li><a href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>

					<br> <br> <br>

					<!-- ICON DỒNG HỒ -->
					<div class="col-md-1 col-sm-1 col-xs-12">
							<span class = "label label-warning">Lịch</span>
							<br> <br>
        					<span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>
        	  		 </div>
<!--THỜI GIAN-CÔNG VIỆC-TÊN BÀI-->

        	  		 <div class="col-md-2 col-sm-2 col-xs-7">
        	  		 		<span class="label label-info">Thời gian</span>
        	  		 		<br> <br>
        	  		 		<style> p.inset {border-style: inset;}</style>
        	  		 		<div class="input-group">
                        <input type="text" class="form-control">
                    </div>
                    <br>
        	  		 	
        	  		 </div>
        	  		 <div class="col-md-3 col-sm-3 col-xs-7">
        	  		 		<span class="label label-success">Công việc</span>
        	  		 		<br> <br>
        	  		 		<style> p.inset {border-style: inset;}</style>
        	  		 		<div class="input-group">
                        <input type="text" class="form-control">
                    </div>
                    <br>
        	  		 		
        	  		 </div>
        	  		 <div class="col-md-3 col-sm-3 col-xs-7">
        	  		 		<span class="label label-success">Tên bài</span>
        	  		 		<br> <br>
        	  		 		<style> p.inset {border-style: inset;}</style>
        	  		 		<div class="input-group">
                        <input type="text" class="form-control">
                    </div>
                    <br>
        	  		 		
        	  		 </div>
        	  		 <div class="col-md-1 col-sm-1 col-xs-7">
         		     		 <span class="glyphicon glyphicon-plus"></span>
         		     		 <br> <br> 
                     <a href="index2.jsp" target="_blank"><span class="glyphicon glyphicon-floppy-saved"></span></a>
                     <br> <br> <br>
							       
        	  		 </div>
        	  		 <div class="col-md-1 col-sm-1 col-xs-7">	    
        	  		 		<a href="#"></a>
        	  		 		<br> <br> 
          					<span class="glyphicon glyphicon-remove"></span>
          					
        	  		 </div>
  <!--/THỜI GIAN-CÔNG VIỆC-TÊN BÀI-->
        		</div>

<!--KẾT THÚC PHẦN CHIA BÊN TRÁI-->

        		<!--menu phu_Calendar-->


<!--PHẦN CHIA BÊN PHẢI-->
        		<div class="col-md-5 col-sm-5 col-xs-12">
        				<nav class="nnavbar navbar-default">
        					<div class="container-fluid">
        						<div class="clearfix visible-xs-block"></div>
        						<ul class ="nav navbar-nav">
        							<li class="active">
        								<a href="#">
        									<p>10:35 SA</p>
        									<p>24/09/2016</p>
        								</a>
        							</li>
        							<li>
        								<a href="#" class="btn btn-default btn-sm">
          									<span class="glyphicon glyphicon-plus-sign"></span>
          									Ðặt thời khóa biểu
        								</a>
           							</li>
        						</ul>
        					</div>
        				</nav>

        				<br> <br>


        				<!--THÁNG NĂM-->

        				<div class="container">
  							<div class="dropdown">
   								 <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">September
   								  <!--button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown"-->
    									<span class="caret"></span></button>
    										<br> <br>
   											 <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">January</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">February</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">March</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">April</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">May</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">June</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">July</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">August</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">October</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">November</a></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">December</a></li>
      											<li role="presentation" class="divider"></li>
      											<li role="presentation"><a role="menuitem" tabindex="-1" href="#">About Us</a></li>
    										</ul>
  							</div>
						</div>



        				<!--KẾT THÚC THÁNG NĂM-->

        				<!--Lịch-->


        				<div class="example">
     						   <!--div class="container"-->
            						<div class="row">
           						    <div class="table-responsive">    
             						   <table class="table table-bordered"> 
                   							 <thead>
                       							 <tr>
                            							<th>Mo</th>
                            							<th>Tu</th>
                           								<th>We</th>
                           								<th>Th</th>
                            							<th>Fr</th>
                            							<th>Sa</th>
                            							<th>Su</th>
                       							 </tr>
                   							 </thead>
                    						<tbody>
                     						   <tr class="active">
                           							<td> </td>
                            						<td> </td>
                           							<td> </td>
                            						<td>1</td>
                            						<td><a href="default.asp" target="_blank">2</a> <span class="glyphicon glyphicon-thumbs-down"></span>
                            						</td> 
                            						<td>3</td>
                            						<td>4</td>
                      						  </tr>
                        					 <tr class="success">
                           					 	 	<td><a href="index2.html" target="_blank">5</a> 
                           					 	 	<span class="glyphicon glyphicon-bell"></span></td>
                           						 	<td>6</td>
                           							<td><a href="default.asp" target="_blank">7</a></td>
                           							<td>8</td>
                           							<td><a href="default.asp" target="_blank">9</a></td>
                           							<td>10</td>
                           							<td>11</td>
 
                       						 </tr>
                       						 <tr class="danger">
                           						 	<td><a href="default.asp" target="_blank">12</a></td>
                           			 				<td>13</td>
                            						<td><a href="default.asp" target="_blank">14</a></td>
                            						<td>15</td>
                            						<td><a href="default.asp" target="_blank">16</a></td>
                            						<td>17</td>
                            						<td>18</td>
 
                       			 			</tr>
                        					<tr class="warning">
                            						<td><a href="default.asp" target="_blank">19</a></td>
                            						<td>20</td>
                            						<td><a href="default.asp" target="_blank">21</a></td>
                            						<td>22</td>
                            						<td><a href="default.asp" target="_blank">23</a></td>
                            						<td>24</td>
                            						<td>25</td>
 
                        					</tr>
                        					<tr class="info">
                            						<td><a href="default.asp" target="_blank">26</a></td>
                            						<td>27</td>
                            						<td><a href="default.asp" target="_blank">28</a></td>
                            						<td>29</td>
                            						<td><a href="default.asp" target="_blank">30</a></td>
                            						<td></td>
                            						<td></td>
 
                        					</tr>
                    </tbody>

<!--Kết thúc lịch-->
<!--HẾT PHẦN CHIA BÊN PHẢI-->

        		</div>
        		<!--end menu phu_Calendar-->

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