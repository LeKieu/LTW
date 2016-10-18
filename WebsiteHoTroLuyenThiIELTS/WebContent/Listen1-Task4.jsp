<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Website ho tro luyen thi EILTS</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
  <script type ="text/javascript" src="js/jquery-3.1.0.min.js"></script>
  <script type ="text/javascript" src="js/bootstrap.min.js"></script> 
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
img {
    opacity: 0.2;
    filter: alpha(opacity=50); /* For IE8 and earlier */
}

img:hover {
    opacity: 1.0;
    filter: alpha(opacity=100); /* For IE8 and earlier */
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
                    <li><a href="#"></a></li>
                    <li><a href="#"></a></li>
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
                  <li><a href="MyFiel.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>

          <br> <br> 
          <!--TẠO ĐƯỜNG DẪN-->
                    <div class="col-md-8 col-sm-8 col-xs-8">
                        <h3><span class="label label-default">IELTS LISTENING</span>
                        <span class="glyphicon glyphicon-arrow-right"></span>
                        <span class="label label-info">LISTENING 1</span>
                        <span class="label label-warning">Task 4</span>
                    </div>
                    <h3>
                        <a href="Listen1-Task3.jsp">
                        <span class="glyphicon glyphicon-arrow-left"></span>
                        <a href="MyFile.jsp">
                        <span class="label label-danger">Finish</span></a>
                        <span class="glyphicon glyphicon-arrow-right"></span>
                    <h3>
                   
                        
          <!-- /ĐƯỜNG DẪN -->
                    <h3><span class="label label-danger">Question</span>~~~~~~~~~~~~~~~~~~~~~~~
                    <iframe class="embed-responsive-item" src="imgs/bainghe.mp3"></iframe></h3>
                    </h3>
                    <!--HÌNH CÂU HỎI-->
                    <div class="col-md-9 col-sm-9 col-xs-9">
                        <img src="imgs/CauHoi.jpg" class="img-rounded" alt="Cinque Terre" width="500" height="600">

                    </div>
                    <!-- /HÌNH CÂU HỎI -->
                    <!--NGHE-->

                    <!--span class="glyphicon glyphicon-fast-backward"></span>
                    <span class="glyphicon glyphicon-play"></span>
                    <span class="glyphicon glyphicon-fast-forward"></span-->
                    <!--/ NGHE -->
                    <!--TRẢ LỜI CÂU HỎI-->
                    <div class="input-group">
                        <h3><span class="input-group-addon">1</span>
                        <input type="text" class="form-control" placeholder=""><h3>
                        <br>
                        <h3><span class="input-group-addon">2</span>
                        <input type="text" class="form-control" placeholder=""><h3>
                        <br>
                        <h3><span class="input-group-addon">3</span>
                        <input type="text" class="form-control" placeholder=""><h3>
                        <br>
                        <h3><span class="input-group-addon">4</span>
                        <input type="text" class="form-control" placeholder=""><h3>
                        <br>
                        <h3><span class="input-group-addon">5</span>
                        <input type="text" class="form-control" placeholder=""><h3>
                        <br>
                        
                        <h3>
                        <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Save</button></h3>
                        <div class="modal fade" id="myModal" role="dialog">
                            <div class="modal-dialog">
                            <div class="modal-content">
                          <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h3 class="modal-title">Are you sure??? :) </h3>
                      </div>
                      
                      <div class="modal-footer">
                          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                          <button type="button" class="btn btn-default" data-dismiss="modal">Save</button>
                      </div>
                      </div>
                  </div>
                            </div>

                      </div>
                    <!--KẾT THÚC TRẢ LỜI CÂU HỎI-->
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
                        <a href="#" class="btn btn-default btn-sm">
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
                <div class="col-md-8 col-sm-8 col-xs-8">

                        <h3><span class="label label-danger">TAPESCRIPT</span>
                        ------------------------------------------------------
                        <span class="label label-danger">ANSWER</span><h3>
                </div>
                    <br> <br> <br>
                    <!--HÌNH ĐOẠN VĂN-->
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <img src="imgs/DoanVan.jpg" class="img-rounded" alt="Cinque Terre" width="500" height="600">
                    </div>
                    <!--/HÌNH ĐOẠN VĂN-->
                    <!-- /HÌNH CÂU HỎI -->

                    <div class="col-md-5 col-sm-5 col-xs-12">

                            <img class="hovereffect" src="imgs/TraLoi.jpg" class="img-rounded" alt="Cinque Terre" width="500" height="600">

                    </div>
                    <!--TRẢ LỜI CÂU HỎI-->
                </div>

        <br> <br>
        <div class="alert alert-danger" role="alert"><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>      NOTE: HỆ THỐNG SẼ NHẮC NHỞ BẠN HỌC BÀI QUA EMAIL MÀ BẠN ĐÃ CUNG CẤP!!!</div>
        
      </div>
</div>
</div>
	
</body>
</html>