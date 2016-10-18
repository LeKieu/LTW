<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>ADMIN WEBSITE EILTS</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
  <script type ="text/javascript" src="js/jquery-3.1.0.min.js"></script>
  <script type ="text/javascript" src="js/bootstrap.min.js"></script> 
  <style>
      body {
      position: relative;
  }
  #paper1 {padding-top:50px;}
  #paper2 {padding-top:50px;}
  #paper3 {padding-top:50px;}
  #paper4  {padding-top:50px;}
  #paper51 {padding-top:50px;}
  #paper52 {padding-top:50px;}
  #paper6  {padding-top:50px;}
  </style>
  <!--Anh bìa động-->
    <style>
    body {
            background-image: url("imgs/anhdong2.gif");
          }
    </style>
    <!--/Anh bìa động-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">TRANG ADMIN</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#"><span class="glyphicon glyphicon-user"></span>admin1</a></li>
          <li><a href="Admin.jsp"><span class="glyphicon glyphicon-log-in"></span>Log out</a></li>
        </ul>
        <ul class="nav navbar-nav">
          <li><a href="#paper1">HOME</a></li>
          <li><a href="#paper2">RESOURCES</a></li>
          <li><a href="#paper3">INTERACTION</a></li>
          <li><a href="#paper4">MEMBERS</a></li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">MEMBERS <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#paper51">USER </a></li>
              <li><a href="#paper52">ADMIN</a></li>
            </ul>
          </li>
          <li><a href="#paper6">SETTING</a></li>
        </ul>
      </div>
    </div>
  </div>
</nav>
<div id="paper1" class="container-fluid">
<h2 style="color:red;">THông Báo: Những quy định của admin trong hệ thống, quyền và nghĩa vụ bablabla...</h2>
              <div class="jumbotron">
            <h1>Hello, world!</h1>
            <p>Sau cơn dông trời lại sáng! Vì thế hãy chiến đấu với cơn dông đến hơi thở cuối cùng!!!.</p>
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p>
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p>
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p>
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p>
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p> 
            <p>blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb</p>
            <div class="modal-footer">
            <p><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">Update</button></p>
            </div>
            <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Update Thông báo</h4>
        </div>
        <div class="modal-body">
          <p>Tiêu đề</p>
          <input class="form-control" id="focusedInput" type="text" value="Hello, world!">
          <p>Nội dung</p>
          <input class="form-control" id="focusedInput" type="text" value="Sau cơn dông trời lại sáng! Vì thế hãy chiến đấu với cơn dông đến hơi thở cuối cùng!!!.blablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalbblablablablabalbalbalbalabalnalabalababalabalbalablabalababalablablabalbalabalbalabaaaabalalalbalalbalbabalababalb">
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Save</button>
        </div>
      </div>
      
    </div>
  </div>
</div>
<h2 style="color:red;">Những công việc được cần các admin khác cần làm được ghi tại đây......</h2>
<div class="row">
  <div class="col-md-4 col-sm-4 col-xs-12">
    <div class="jumbotron">
            <h1>Note 1</h1>
            <p>balbalbalabalbalbalablabal</p>
            <p>blabablabalblabalbalabaalb</p>
            <div class="modal-footer">
              <p>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal2">Update</button>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal3">Delete</button>
              </p>
            </div>
    <div class="modal fade" id="myModal2" role="dialog">
      <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Update note!</h4>
        </div>
        <div class="modal-body">
          <input class="form-control" id="focusedInput" type="text" value="balbalbalabalbalbalablabalblabablabalblabalbalabaalb">
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Save</button>
        </div>
      </div>
      
    </div>
    </div>
    <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Thông báo</h4>
        </div>
        <div class="modal-body">
          <p>Are you sure?????</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Yes</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
        </div>
      </div>
      
    </div>
  </div>

</div>
</div>
<div class="col-md-4 col-sm-4 col-xs-12"> 
  <div class="jumbotron">
            <h1>Note 2</h1>
            <p>balbalbalabalbalbalabalblabal</p>
            <p>blabablablbalablabalbalabaalb</p>
            <div class="modal-footer">
              <p>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal2">Update</button>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal3">Delete</button>
              </p>
            </div>
  </div>
</div>
<div class="col-md-4 col-sm-4 col-xs-12">
 <div class="jumbotron">
            <h1>Note 3</h1>
            <p>abalbalabalabalablabalbaalb</p>
            <p>blabablabaalbalabalbalbaaa</p>
            <div class="modal-footer">
              <p>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal2">Update</button>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal3">Delete</button>
              </p>
            </div>
  </div>
</div>
                <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalthem">
                <span class="glyphicon glyphicon-plus">Thêm NOte</span></button>
                <div class="modal fade" id="myModalthem" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">New note</h4>
        </div>
        <div class="modal-body">
          <p>Tiêu đề</p>
          <input class="form-control" id="focusedInput" type="text" value="Note 4">
          <p>Nội dung</p>
          <input class="form-control" id="focusedInput" type="text" value="...">
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Save</button>
        </div>
      </div>
      
    </div>
  </div>
</div>
</div>
<div id="paper2" class="container-fluid">
  <h2 style="color:blue;">TAI LIEU MY PUBLIC</h2>
  <h4 style="color:red;">>>>Đang đợi Accept</h4>
  <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class="row text-right">
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalq">
                <span class="glyphicon glyphicon-ok">Confirm</span></button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalq">
                <span class="glyphicon glyphicon-remove">Cancel </span></button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalq">
                <span class="glyphicon glyphicon-trash">Trash</span></button>
              </div>
              <div class="modal fade" id="myModalq" role="dialog">
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
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach ------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.   
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty ---------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc ------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm -------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz --------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
            </div>
          </div>
  <h4 style="color:red;">>>>Đang lưu trữ trong My Public</h4>
  <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class=" row text-right">
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalq">
                <span class="glyphicon glyphicon-trash">
                Trash
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalq">
                <span class="glyphicon glyphicon-upload">
                upload file mới
              </button>
              </div>
            </ol>
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach ------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.   
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty ---------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc ------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm -------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz --------------------------------------------------- FILE TAI LIEU ..............................-..............................20/09/2016.  
              </a>
            </div>
          </div>
</div>
<div id="paper3" class="container-fluid">
<h2 style="color:blue;">INTERACTION</h2>
<h4 style="color:red;">>>>>Mail thông báo một chiều</h4>
 <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class="row text-right">
              <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                  <span class="glyphicon glyphicon-filter"><p>Lọc</p></span>
                  <span class="caret"></span>  
                </button>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Ngày DK</a></li>
                  <li><a href="#">...</a></li>
                </ul>
              </div>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalemail">
                <span class="glyphicon glyphicon-send">
                GỬi Mail
              </button>
              <form>
                <input type="search" placeholder="Search"> 
                <span class="glyphicon glyphicon-search"></span>
              </form>
              </div>
              <div class="modal fade" id="myModalemail" role="dialog">
                <div class="modal-dialog">
                <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">EMAIL HE THONG</h4>
                    </div>
                    <div class="modal-body">
                                <p>Tiêu đề</p>
          <input class="form-control" id="focusedInput" type="text" value="">
          <p>Nội dung</p>
          <input class="form-control" id="focusedInput" type="text" value="...">
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Send</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
                    </div>
                  </div>
                </div>
              </div>
            </ol>
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach -----------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo..... 
                <p class="text-right"> update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty -----------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo...... 
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo.....
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo.....  
                <p class="text-right">update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo....  
                <p class="text-right">update 20/09/2016. </p>  
              </a>
            </div>
  </div>

<h4 style="color:red;">>>>>Mục chat của user đang đợi xử lý</h4>
  <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class="row text-right">
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                <span class="glyphicon glyphicon-trash">
                Trash
              </button>
              </div>
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
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                 <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
            </div>
  </div>
</div>
<div id="paper4" class="container-fluid">
<h2 style="color:blue;">MEMBER</h2>
<h4 style="color:red;">>>>>>User</h4>
  <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class="row text-right">
              <div class="btn-group">
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                  <span class="glyphicon glyphicon-filter"><p>Lọc</p></span>
                  <span class="caret"></span>  
                </button>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">ngày DK TK</a></li>
                  <li><a href="#">TRUY CẬP LẦN CUỐI...</a></li>
                </ul>
              </div>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                <span class="glyphicon glyphicon-record">
                Khóa tài khoản tạm thời
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                <span class="glyphicon glyphicon-send">
                GỬi Mail
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">
                <span class="glyphicon glyphicon-trash">
                Delete TK vĩnh viễn
              </button>
              </div>
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
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach -----------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo..... 
                <p class="text-right"> update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty -----------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo...... 
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo.....
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo.....  
                <p class="text-right">update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz ----------------------------------------------Chứa các thông tin: Tên TK, ngày DK TK, đổi mật khẩu, số lần share tài liệu, sự cố, báo cáo....  
                <p class="text-right">update 20/09/2016. </p>  
              </a>
            </div>
  </div>
<h4 style="color:red;">>>>>>>>>>Danh sach TK user tạm khoá</h4>
  <div class="well well-lg">
    <ol class="breadcrumb">
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
              <div class="row text-right">
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-trash">
                Khôi phục</span>
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-trash">Xoá vĩnh viễn</span>
              </button>
              </div>
            </ol>
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    Kemotsach -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    qwerty -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                 <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    abc -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    kmm -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    xyz -----------------------blablablablablabkaakbalbalablabalbalabalababaalabalaala..........................
                  <span class="badge">
                  <span class="glyphicon glyphicon-comment"></span>
                </span>  
                <p class="text-right">last online at 13h30 pm, 20/09/2016. </p>  
              </a>
            </div>
  </div>
<h4 style="color:red;">>>>>>Admin</h4>
    <div class="well well-lg">
    <ol class="breadcrumb">
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
              
              <div class="btn-group">
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">ngày DK TK</a></li>
                  <li><a href="#">TRUY CẬP LẦN CUỐI...</a></li>
                </ul>
              </div>
              <div class= "text-right">
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-plus">
                Tạo TK admin mới
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-record">
                Khóa tài khoản tạm thời
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-pencil">
                Update thông tin
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-trash">
                Delete TK vĩnh viễn
              </button>
              </div>
                <div class="modal fade" id="myModalMax" role="dialog">
                <div class="modal-dialog">
                <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xác nhận quyền admin!!!</h4>
                    </div>
                    <div class="modal-body">
                      <h3>User</h3>
                      <input class="form-control" id="focusedInput" type="text" value="...">
                      <h3>Pass</h3>
                      <input class="form-control" id="focusedInput" type="text" value="...">
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">log in</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Cance</button>
                    </div>
                  </div>
                </div>
              </div>

            </ol>
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right"> update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    admin-----------------------Chứa các thông tin của admin, balalba.... 
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right">update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....  
                <p class="text-right">update 20/09/2016. </p>  
              </a>
            </div>
</div>
<h4 style="color:red;">>>>>>>>>Danh sach TK admin tạm khoá</h4>
<div class="well well-lg">
    <ol class="breadcrumb">
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
              
              <div class="btn-group">
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">ngày DK TK</a></li>
                  <li><a href="#">TRUY CẬP LẦN CUỐI...</a></li>
                </ul>
              </div>
              <div class= "text-right">
               <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-trash">
                Khôi phục</span>
              </button>
              <button type="button" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModalMax">
                <span class="glyphicon glyphicon-trash">Xoá vĩnh viễn</span>
              </button>
              </div>
                <div class="modal fade" id="myModalMax" role="dialog">
                <div class="modal-dialog">
                <!-- Modal content-->
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Xác nhận quyền admin!!!</h4>
                    </div>
                    <div class="modal-body">
                      <h3>User</h3>
                      <input class="form-control" id="focusedInput" type="text" value="...">
                      <h3>Pass</h3>
                      <input class="form-control" id="focusedInput" type="text" value="...">
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">log in</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal">Cance</button>
                    </div>
                  </div>
                </div>
              </div>

            </ol>
                <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right"> update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                 .    admin-----------------------Chứa các thông tin của admin, balalba.... 
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right">update 20/09/2016. </p>  
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....
                <p class="text-right">update 20/09/2016. </p> 
              </a>
              <a href="#" class="list-group-item">
                <span class="glyphicon glyphicon-unchecked"></span>
                  .    admin-----------------------Chứa các thông tin của admin, balalba....  
                <p class="text-right">update 20/09/2016. </p>  
              </a>
            </div>
</div>
 	<header>
	</header>
</body>

</html>