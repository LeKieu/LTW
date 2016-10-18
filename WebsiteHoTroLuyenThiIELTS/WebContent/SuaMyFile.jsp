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
<div class="container">
	<div class="well well-sm">
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
                
                <div class="col-md-8 col-sm-8 col-xs-12">
                    <div class="well well-lg">
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
                  <li class = "active"><a  href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>

                    
                    <!-- QUAY VỀ MY FILE -->
                    <h1><a href="MyFile.jsp"><span class="glyphicon glyphicon-hand-left" aria-hidden="true"></span></a><h1>

                    <h2><span class="label label-success">EDIT FILE</span>
                    </h2>
                    <!-- /KHUNG TÌM KIẾM -->
                    <div class="container">
 
                        <form class="form-horizontal">
                            <div class="form-group">
                            <br>
                                <label class="col-sm-2 control-label">File Name</label>
                                    <div class="col-sm-5">
                                        <input class="form-control" id="focusedInput" type="text" value="AAAA">
                                    </div>
                            </div>
                         </form>
                    </div>
                </div>


                    <!-- PUBLIC FILE-->
                    <div class="col-md-3 col-sm-3 col-xs-9">
                            <h4><span class="label label-danger">Audio</span></h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a1.mp3">
                                        <a href="UpLoadFileAudio.jsp"><span class="input-group-addon" id="basic-addon2">...</span></a>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a2.mp3">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a3.mp3">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a4.mp3">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-12">
                             <h4><span class="label label-danger">Question</span></h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="q1.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="q2.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="q3.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="q4.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            
                    </div>
<!--THỜI GIAN-CÔNG VIỆC-TÊN BÀI-->
                    
                        
                     <div class="col-md-3 col-sm-3 col-xs-12">
                           <h4><span class="label label-danger">Tapescript</span></h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="t1.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="t2.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="t3.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="t4.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            
                     </div>
                     <div class="col-md-3 col-sm-3 col-xs-12">
                             <h4><span class="label label-danger">Answer</span></h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a1.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a2.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a3.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h4>
                                <div class="container">
 
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                        <div class="col-sm-2">
                                        <input class="form-control" id="focusedInput" type="text" value="a4.jpg">
                                        <span class="input-group-addon" id="basic-addon2">...</span>
                                        </div>
                                        </div>
                                    </form>
                                </div>
                            </h4>
                            <h3><a href="MyFile.jsp">Save</a></h3>
                            
                     </div>
                     
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

                        <!-- /LỊCH HỌC HÔM NAY -->

                        <!--VIỆC LÀM ĐANG DỞ DANG-->

                    

                        <!-- VIỆC LÀM ĐANG DỞ DANG -->
                        

                        
<!--Kết thúc lịch--><!--Lịch-->


                    
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
    </div></div>
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