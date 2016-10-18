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
<style>
/* Style The Dropdown Button */
.dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
    position: relative;
    display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

/* Links inside the dropdown */
.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #f1f1f1}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
</style>


<body>
<div class="container">
	<div class="well well-sm">
	<div class ="container">
        	<!--hien thi "ten TK dang nhap|Log out"-->
        	<div class="row">
          		<div class="col-md-12 col-sm-12 col-xs-12 text-right">
              		<ol class="breadcrumb">
                		<li><a href="MyProfile.jsp"></a></li>
                		<li><a href="TrangchuUser.jsp"></a></li>
              		</ol>
          		</div>
          		<div class="clearfix"></div>
       		</div>
       		<!--end hien thi "ten TK dang nhap|Log out"-->
       		<!--tao thanh  menu-->


<!--PHẦN CHIA BÊN TRÁI-->
			

        	<div class ="row">
        		<!--menu chinh-->
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
                  <li><a href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>
					<br> <br> <br>
                    
					<!--TẠO KHUNG UPLOAD FILE-->
					<h3><span class="label label-default">UPLOAD FILE</span>
                    <a href="UploadOther.jsp"><span class="glyphicon glyphicon-arrow-up  "></span></a>
                    <br> <br>
                     <div class="btn-group btn-group-justified" role="group" aria-label="...">
                        <div class="btn-group" role="group">
                            <a href="MyFile.jsp"><button type="button" class="btn btn-default">Listening</button></a>
                        </div>
                    <div class="btn-group" role="group">
                        <a href="MyFile_Reading.jsp"><button type="button" class="btn btn-default">Reading</button></a>
                     </div>
                    <div class="btn-group" role="group">
                        <a href="MyFile_ListeningTab.jsp"><button type="button" class="btn btn-default">Listening Tab</button></a>
                    </div>
                     <div class="btn-group" role="group">
                            <a href="MyFile_ReadingTab.jsp"><button type="button" class="btn btn-default">Reading Tab</button></a>
                    </div>
                      <div class="btn-group" role="group">
                            <a href="Other.jsp"><button type="button" class="btn btn-primary">Other</button></a>
                    </div>
                    </div>
                    <h3>

					<!-- /KHUNG TÌM KIẾM -->


					<!-- PUBLIC FILE-->
                    <!--div class="col-md-2 col-sm-2 col-xs-12">

                            
                    </div-->
					<div class="col-md-2 col-sm-2 col-xs-12">
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">Name : Pronunciation</span><h5>
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">Name : Grammar</span><h5>
									
        					<h1><span class="glyphicon glyphicon-folder-open"></span><h1>
        					<h5><span class="label label-default">Name : IELTS 7.5</span><h5>
           					<br>
							<h1><span class="glyphicon glyphicon-folder-open"></span><h1>
        					<h5><span class="label label-default">Name : Vocabulary</span><h5>
        					
        	 		</div>
                    <!--Công cụ-->
                    <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br> 

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>
                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                            
                    </div>
                    <!-- Công cụ -->
						
        	  		 <div class="col-md-2 col-sm-2 col-xs-12">
        	  		 		<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
							<h5><span class="label label-default">Name : E</span><h5>
							
        					<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
        					<h5><span class="label label-default">LName : D</span><h5>
        					
							<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
        					<h5><span class="label label-default">Name : RD</span><h5>
                            <br>
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : afwq</span><h5>
        					
        	  		 </div>
                     <!-- Công cụ -->
                     <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>
                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                            
                    </div>
                     <!-- /Công cụ -->
        	  		 <div class="col-md-2 col-sm-2 col-xs-12">
        	  		 		<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
							<h5><span class="label label-default">Name : AR3</span><h5>
		
        					<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
        					<h5><span class="label label-default">Name : Q</span><h5>
        					
							<h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
        					<h5><span class="label label-default">Name : 2G</span><h5>
        					<br>
        	  		 </div>

                     <!-- Cộng cụ -->
                      <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>

                        <h2><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4 href="#"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></h4>
                                    <h4 href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></h4>
                                    
                                </div>
                            </div>
                        </h2>
                        <br>
                        
                            
                    </div>
                    </ol>
                     <!-- /Công cụ -->
        	  		 
  <!--/KHUNG TÌM KIẾM-->
        		</div>

<!--KẾT THÚC PHẦN CHIA BÊN TRÁI-->

        		<!--menu phu_Calendar-->


<!--PHẦN CHIA BÊN PHẢI-->
        		<div class="col-md-3 col-sm-3 col-xs-12">
        				     <nav class="nnavbar navbar-default">
            <div class="container-fluid">
              <div class="clearfix visible-xs-block"></div>
                <ul class ="nav navbar-nav">
                  <li class="active">
                  <li class="dropdown">
                    
                      <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <p>10:35 SA</p>
                        <p>24/09/2016</p>
                      <span class="caret"></span>
                    </a> </a>
                    <ul class="dropdown-menu">
                      <div class="row">
                        <div class="span12">
                          <table class="table-condensed table-bordered table-striped">
                            <thead>
                              <tr>
                                <th colspan="7" >
                                  <a class="btn"><i class="icon-chevron-left"></i></a>
                                  <a class="btn">February 2012</a>
                                  <a class="btn"><i class="icon-chevron-right"></i></a>
                                </th>
                              </tr>
                              <tr>
                                <th>Su</th>
                                <th>Mo</th>
                                <th>Tu</th>
                                <th>We</th>
                                <th>Th</th>
                                <th>Fr</th>
                                <th>Sa</th>
                              </tr>
                            </thead>
                            <tbody>
                              <tr>
                                <td class="muted">29</td>
                                <td class="muted">30</td>
                                <td class="muted">31</td>
                                <td>1</td>
                                <td>2</td>
                                <td>3</td>
                                <td>4</td>
                              </tr>
                              <tr>
                                <td>5</td>
                                <td>6</td>
                                <td>7</td>
                                <td>8</td>
                                <td>9</td>
                                <td>10</td>
                                <td>11</td>
                              </tr>
                              <tr>
                                <td>12</td>
                                <td>13</td>
                                <td>14</td>
                                <td>15</td>
                                <td>16</td>
                                <td>17</td>
                                <td>18</td>
                              </tr>
                              <tr>
                                <td>19</td>
                                <td><strong>20</strong></td>
                                <td>21</td>
                                <td>22</td>
                                <td>23</td>
                                <td>24</td>
                                <td>25</td>
                              </tr>
                              <tr>
                                <td>26</td>
                                <td>27</td>
                                <td>28</td>
                                <td>29</td>
                                <td class="muted">1</td>
                                <td class="muted">2</td>
                                <td class="muted">3</td>
                              </tr>
                            </tbody>
                          </table>    
                        </div>
                      </ul>
                  </li>
                  <li>
                  <a href="Index.jsp">
                    <a href="Index.jsp" class="btn btn-default btn-sm">
                      <span class="glyphicon glyphicon-plus-sign"></span>
                      <br>
                      Đặt thời khóa biểu
                    </a> </a>
                  </li>
                </ul>
              </div>
          </nav>

        				<br> <br>

        				<!--LỊCH HỌC HÔM NAY-->
                         <div class="panel panel-default">
            <div class="panel-heading">
                        <h3 class="widget-title "><strong>Thời khóa biểu của bạn hôm nay</strong></h3>
             </div>
             <div class="panel-body">
                       <div class="alert alert-success">
                              <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                              <strong>Success!</strong> 8:30 SA || Learning "Listening 1".
                </div>
                            <div class="alert alert-warning">
                                <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                                <strong>Warning!</strong> 15:30 SA || Learning "Speaking 2".
                              </div>
                            <div class="alert alert-info">
                                <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                                <strong>Info!</strong> 20:00  SA || Practice Learning "Listening 1".
                            </div>
                </div>
                      </div>
                <div class="sidebar-item">
                    <div class="panel panel-default">
                            <div class="panel-heading">
                    <h3 class="widget-title"><strong>Những công việc đang dở dang</strong></h3>
                            </div>
                            <div class="panel-body">
                        <div class="alert alert-warning ">
                      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                      <strong>Warning!</strong> 23/09/2016 || "Listening 1" chưa hoàn thành!.
                                </div>
                    <div class="alert alert-warning">
                      <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                      <strong>Warning!</strong> 24/09/2016 || "Speaking 2" chưa hoàn thành!.
                    </div>
                  </div>
                        </div>
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


         </div>
     </div>

    	 <div class ="container">
    	 	<br> <br>
    	 	<div class="alert alert-danger" role="alert"><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>      NOTE: HỆ THỐNG SẼ NHẮC NHỞ BẠN HỌC BÀI QUA EMAIL MÀ BẠN ĐÃ CUNG CẤP!!!</div>
    		
    	</div>
	
</body>
</html>