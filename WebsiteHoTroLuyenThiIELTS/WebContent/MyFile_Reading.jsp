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
    color: black;
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
    background-color: #f2f5f5;
    min-width: 120px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

/* Links inside the dropdown */
.dropdown-content a {
    color: black;
    padding: 2px 2px;
    text-decoration: none;
    display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #f4f4f4}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
    display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {
    background-color: #3e8e43;
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
                        <li><a href="MyProfile.jsp">k</a></li>
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
                  <li><a href="PublicFile.html">Public File</a></li>
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
                            <a href="MyFile.jsp><button type="button" class="btn btn-default">Listening</button></a>
                        </div>


                    <div class="btn-group" role="group">
                        <a href="MyFile_Reading.jsp"><button type="button" class="btn btn-primary">Reading</button></a>
                     </div>


                    <div class="btn-group" role="group">
                        <a href="MyFile_ListeningTab.jsp"><button type="button" class="btn btn-default">Listening Tab</button></a>
                    </div>


                     <div class="btn-group" role="group">
                            <a href="MyFile_ReadingTab.hjsp"><button type="button" class="btn btn-default">Reading Tab</button></a>
                    </div>
                      <div class="btn-group" role="group">
                            <a href="Other.jsp"><button type="button" class="btn btn-default">Other</button></a>
                    </div>
                    </div>
                    <h3>

                    <!-- /KHUNG TÌM KIẾM -->


                    <!-- PUBLIC FILE-->
                    <!--div class="col-md-2 col-sm-2 col-xs-12">

                            
                    </div-->
                    <div class="col-md-2 col-sm-2 col-xs-12">
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">Name : Reading 1</span><h5>
                            <h5><span class="label label-default">Progress : 100%</span><h5>
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">Name : aggg</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">LName : BB</span><h5>
                            <h5><span class="label label-default">Progress : 100%</span><h5>
                            <br>
                            <h1><span class="glyphicon glyphicon-folder-open"></span><h1>
                            <h5><span class="label label-default">Name : CC</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            
                    </div>
                    <!--Công cụ-->
                    <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br><br>
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                            
                    </div>
                    <!-- Công cụ -->
                        
                     <div class="col-md-2 col-sm-2 col-xs-12">
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : E</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">LName : D</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : RD</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            <br>
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : afwq</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            
                     </div>
                     <!-- Công cụ -->
                     <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br><br>
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                            
                    </div>
                     <!-- /Công cụ -->
                     <div class="col-md-2 col-sm-2 col-xs-12">
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : AR3</span><h5>
                            <h5><span class="label label-default">Progress : 50%</span><h5>
        
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : Q</span><h5>
                            <h5><span class="label label-default">Progress : 60%</span><h5>
                            
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : 2G</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                            <br>
                            <h1><span class="glyphicon glyphicon-folder-open"></span>
                            <h1>
                            <h5><span class="label label-default">Name : 2G</span><h5>
                            <h5><span class="label label-default">Progress : 0%</span><h5>
                     </div>

                     <!-- Cộng cụ -->
                      <div class="col-md-2 col-sm-2 col-xs-12">
                            <!-- Small button group -->
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br> <br>

                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                        <br><br>
                        <h3><div class="dropdown">
                            <button type="dropdown" class="btn btn-lg btn-save"><a href="SuaMyFile.jsp"><span class="glyphicon glyphicon-pencil"></span></button></a>
                                <div class="dropdown-content">
                                    <h4> <a href="ThongBaoXoaFile.jsp"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></a></h4>
                                    <h4><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span></a></h4>
                                    
                                </div>
                            </div>
                        </h3>
                            
                    </div>
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
                                        <a href="#">
                                            <p>10:35 SA</p>
                                            <p>24/09/2016</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="Index.jsp" class="btn btn-default btn-sm">
                                            <span class="glyphicon glyphicon-plus-sign"></span>
                                            Ðặt thời khóa biểu
                                        </a>
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
                        <!-- VIỆC LÀM ĐANG DỞ DANG -->
                        

                        
<!--Kết thúc lịch--><!--Lịch-->

			</div>
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