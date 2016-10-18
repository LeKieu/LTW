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
    <style>
    .fixGroup{
      width: 98%;
      background-color: #0082bb;
      box-shadow: 0px 2px 2px rgba(0,0,0,0.5);
      position:  absolute;
      top:1.5;
      right: 1;
      z-index: 100000;
    }
    .fixGroup1{
      width: 98%;
      background-color: #0082bb;
      box-shadow: 0px 2px 2px rgba(0,0,0,0.5);
      position:  absolute;
      top:1.5;
      right: 1;

    }
    .fixChat{
      width: 22%;
      height: 35px;
      background-color: #0082bb;
      box-shadow: 0px 2px 2px rgba(0,0,0,0.5);
      position: fixed;
      bottom: 0; 
      right: 0; 
      z-index: 100000;
    }
    .fixPa{width: 22%; 
      height: 300px;
      position: fixed;
      bottom: 35px; 
      right: 0; 
      z-index: 100000;}
    .fixInp{width:25%;position: fixed;bottom: 35px;}
    </style>
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
          <div class ="row">
            <!--menu chinh-->
            <div class="col-md-8 col-sm-8 col-xs-8">
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
                  <li class="active"><a href="MyBox.jsp">My Box</a></li>
                  <li><a href="PublicFile.jsp">Public File</a></li>
              </ul>
            </div>
          </div>
      </div>
    </nav>
 </div>
            <!--end menu chinh-->
            <!--menu phu_Calendar-->
            <div class="col-md-3 col-sm-3 col-xs-3">
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
                        </a>
                              <ul class="dropdown-menu">
                                  <div class="row">
                                    <div class="span20">
                                        <table class="table-responsive table-bordered table-striped">
                                          <thead>
                                              <tr>
                                                <th colspan="7" >
                                                    <a class="btn"><i class="glyphicon glyphicon-chevron-left"></i></a>
                                                    <a class="btn">February 2012</a>
                                                    <a class="btn"><i class="glyphicon glyphicon-chevron-right"></i></a>
                                                </th>
                                              </tr>
                                              <tr>
                                                <th> Su</th>
                                                <th> Mo</th>
                                                <th> Tu</th>
                                                <th> We</th>
                                                <th> Th</th>
                                                <th> Fr</th>
                                                <th> Sa</th>
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
                        </div>
                                </ul>
                      </li>
                    </li>
                      <li>
                      <a href="#" class="btn btn-sm">
                        <span class="glyphicon glyphicon-plus-sign"></span>
                              <br>
                        Đặt thời khóa biểu
                      </a>
                      </li>
                  </ul>
                </div>
              </nav>
              <!--end menu phu_Calendar-->
            </div>
            <!--end thanh Menu-->
        </div>
      </div>
 
  </header>
  <div class ="container">
    <div class="row">
      <!--vùng content lam viec-->
      <div class="col-md-8 col-sm-8 col-xs-8">
            <ol class="breadcrumb">
              <a>||------------MY BOX---------||------</a>
              <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                  <span class="glyphicon glyphicon-check"></span>
                  <span class="caret"></span>  
                </button>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Chọn tất cả</a></li>
                  <li><a href="#">Bỏ tất cả</a></li>
                </ul>
              </div>
              <a>----------------------------------------------------------------------------------------------</a>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                <span class="glyphicon glyphicon-trash">
                Trash
              </button>
              <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">
                <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">NOTIFY!!!</h4>
                    </div>
                    <div class="modal-body">
                      <h3>ARE YOU SURE????</h3>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Yes</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
                    </div>
                  </div>
                </div>
              </div>
            </ol>
          <div class="col-md-2 col-sm-2 col-xs-2">
            <div class="well well-sm">
              <button class="btn btn-defaurt " type="button">[HỆ THỐNG]</button>
              <button class="btn btn-default" type="button">[SHARE-FILE]</button>
            </div>
          </div>
          <div class="col-md-8 col-sm-8 col-xs-8">
            <div id="123">
              <div class="well well-lg fixGroup">
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    [public file] --------------------- Tài liệu bạn đã share thành công cho PUbLIC FILE!...............................20/09/2016.   
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   HE THONG EILTS ----------- Bạn vừa đổi mật khẩu thành công!..........................................................15/09/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   HE THONG EILTS ----------- Hệ thống ELITS chúc mừng sinh nhật bạn............................................15/08/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   [Public File] ------------------- Hiện tại hệ thống đang bảo trì ..................................................................07/07/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    [ALARM] ---------------------- Ngày hôm nay bạn có 3 bài cần phải ..........................................................25/09/2016.
              </a>
            </div>
            </div>
            </div>
            <div id="123">
            <div class="well well-lg fixGroup1">
              <div class="list-group">
                <a href="#" class="list-group-item">
                  <span class="glyphicon glyphicon-unchecked" data-toggle="modal" data-target="#myModal1">
                  </span>
                  .    MIN NIE --------------------- Min Nie đã share cho bạn một Tài liệu.......................................................20/09/2016.
                  <div class="modal fade" id="myModal1" role="dialog">
                <div class="modal-dialog">
                <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">NOTIFY!!!</h4>
                    </div>
                    <div class="modal-body">
                      <h3>Bạn có muốn Accept vào kho My File củng mình không????</h3>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-info" data-dismiss="modal">Yes</button>
                      <button type="button" class="btn btn-info t" data-dismiss="modal">No, thanks!</button>
                    </div>
                  </div>
                </div>
              </div>
                </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   KEMOTSACH ------------- Mạn đã share cho Min NIe thành công.........................................................15/09/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   KMM ------------------------- KMM đã share cho bạn một file .................................................................15/08/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .   ABC -------------------------- ABC đã nhận được tài liệu bạn.... ..............................................................07/07/2016.
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    QWERTY ------------------- QWERTY share cho bạn một.......................................................................25/09/2016.
              </a>
            </div>
            </div>
            </div>
          </div>
        </div>
      <!--vùng sibebar-->
      <div class="col-md-3 col-sm-3 col-xs-3">
        <br>
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
  </div>
  <!--Chat với hệ thống-->
    <p><button class="btn btn-info fixChat">Hãy chat với chúng tôi khi bạn cần.</button></p>
    <div id="abc">
      <div class="panel panel-default fixPa">
          <div class="panel-heading">Chat with Admin</div>
          <div class="panel-body">
            <div class="row">
                <span class="badge"><h5>Chào bạn!</h5></span>
                <br>
                <br>
                <span class="badge"><h5> Bạn cần chúng tôi giúp đỡ gì không?</h5></span>
                <div class="input-group fixInp">
                  <input type="text" class="form-control">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="button">Send!</button>
                    <button type="button" class="btn btn-default ">
                        <span class="glyphicon glyphicon-paperclip"></span>
                    </button>
                  </span>
              </div><!-- /input-group -->
            </div>
        </div>
      </div>
    </div>
    <!--end chat voi he thong-->
    <script>
      $(document).ready(function(){
          $(".btn-default").click(function(){
              $("#123").toggle();
          })
      })
    </script>
    <script>
      $(document).ready(function(){
          $(".btn-info").click(function(){
              $("#abc").toggle();
          })
      })
    </script>
    <script>
      $(document).ready(function(){
        $('[data-toggle="popover"]').popover({placement: "top"});});
    </script>
    </div>
    </div>
</body>
</html>