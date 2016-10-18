<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Website ho tro luyen thi EILTS</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
  <script type ="text/javascript" src="js/jquery-3.1.0.min.js"></script>
  <script type ="text/javascript" src="js/bootstrap.min.js"></script> 
  <style>
  .fixChat{
      width: 25%;
      height: 35px;
      background-color: #0082bb;
      display: block;
      box-shadow: 0px 2px 2px rgba(0,0,0,0.5); /*Đổ bóng*/
      position: fixed; /*Cho menu cố định 1 vị trí với top và left*/
      bottom: 0; /*Nằm dưới cùng*/
      right: 0; /*Nằm sát bên phai*/
      z-index: 100000; /*Hiển thị lớp trên cùng*/
    }
    .fixPa{width: 25%; 
      height: 300px;
      position: fixed; /*Cho menu cố định 1 vị trí với top và left*/
      bottom: 35px; /*Nằm dưới cùng*/
      right: 0; /*Nằm sát bên phai*/
      z-index: 100000; /*Hiển thị lớp trên cùng*/}
      .fixInp{width:25%;position: fixed;bottom: 35px;}
   /* Popover */
  .popover {position: fixed;width: 100%;}
  /* Popover Header */
  .popover-title {
      background-color: #0082bb;
      color: #FFFFFF;
      font-size: 28px;
      text-align:center;
  }
  /* Popover Body */
  .popover-content {
      color: black;
      padding: 25px;
  }
    .fixNav{
      width: 25%;
      height: 35px;
      background-color: #0082bb;
      display: block;
      box-shadow: 0px 2px 2px rgba(0,0,0,0.5); /*Đổ bóng*/
      position: fixed; /*Cho menu cố định 1 vị trí với top và left*/
      bottom: 0; /*Nằm dưới cùng*/
      right: 0; /*Nằm sát bên phai*/
      z-index: 100000; /*Hiển thị lớp trên cùng*/
    }
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {margin-bottom: 0;border-radius: 0;}
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 850px}
    
    /* Set gray background color and 100% height */
    .sidenav {padding-top: 20px;background-color: #f1f1f1;height: 100%;}
    
    /* Set black background color, white text and some padding */
    footer { background-color: #555;color: white;padding: 15px;}
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {.sidenav {height: auto; padding: 15px;}.row.content {height:auto;}
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
<!--Chat với hệ thống-->
  <p><button class="btn btn-info fixChat">Hãy chat với chúng tôi khi bạn cần.</button></p>
  <div id="abc">
    <div class="panel panel-default fixPa">
      <div class="panel-heading">Chat with Admin</div>
      <div class="panel-body">
        <div class="row">
          <span class="badge">
          <h5>Chào bạn!</h5>
          </span>
          <br>
          <br>
          <span class="badge">
          <h5> Bạn cần chúng tôi giúp đỡ gì không?</h5>
          </span>
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
	<header>
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
        <div class="col-md-9 col-sm-9 col-xs-9">
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
                  <li class = "active"><a href="trangchu.jsp">Home</a></li>
                  <li><a href="MyProfile.jsp">My Profile</a></li>
                  <li><a href="MyFile.jsp">My File</a></li>
                  <li><a href="MyBox.jsp">My Box</a></li>
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
                  <a href="Index.html">
        						<a href="Index.jsp" class="btn btn-default btn-sm">
          						<span class="glyphicon glyphicon-plus-sign"></span>
                      <br>
          						Đặt thời khóa biểu
        						</a> </a>
           				</li>
        				</ul>
        			</div>
        	</nav>
        </div>
        <!--end menu phu_Calendar-->

      </div>
      <!--end thanh Menu-->
    </div>
	</header>
	<div class="container">
    <div class="row">  
      <div class="col-md-6 col-sm-6 col-xs-12">
        <!--picture cover-->
       	<div class="well well-sm">
       	  <div class="slider"><img src="imgs/hello.jpg"></div>
            <p><a class="btn btn-success btn-sm" role="button">Update</a></p>
       			<div class="clearfix"></div>
       		</div>
          <!--end picture cover-->
          <!--show love's audio-->
          <div class="well well-sm">
            <h3><strong>Love's audio</strong></h3>
            <div class="list-group">
              <a href="#" class="list-group-item">
                <span class="badge">
                  <span class="glyphicon glyphicon-play"></span>
                </span>
                Cras justo odio
              </a>
              <a href="#" class="list-group-item">
                Dapibus ac facilisis in
                <span class="badge">
                  <span class="glyphicon glyphicon-play"></span>
                </span>
              </a>
              <a href="#" class="list-group-item">
                Morbi leo risus
                <span class="badge">
                  <span class="glyphicon glyphicon-play"></span>
                </span>
              </a>
              <a href="#" class="list-group-item">
                Porta ac consectetur ac
                <span class="badge">
                  <span class="glyphicon glyphicon-play"></span>
                </span>
              </a>
              <a href="#" class="list-group-item">
                Vestibulum at eros
                <span class="badge">
                  <span class="glyphicon glyphicon-play"></span>
                </span>
              </a>
              <p>
              <button type="button" class="btn btn-success	 btn-lg" data-toggle="modal" data-target="#myModal"><a href="UpLoadAudio.jsp">Update</a></button></p>
            </div>
          </div>
       	</div>  
        <!--show cau cham ngon-->
       	<div class="col-md-3 col-sm-3 col-xs-3 ">
       		<div class="jumbotron">
                <h1>Hello, world!</h1>
  					     <p>Sau cơn dông trời lại sáng! Vì thế hãy chiến đấu với cơn dông đến hơi thở cuối cùng!!!.</p>
                <p><button type="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal">Update</button></p>
                <div class="modal fade" id="myModal" role="dialog">
                   <div class="modal-dialog">
    
      <!-- Modal content-->
                      <div class="modal-content">
                          <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h4 class="modal-title">Update stastu</h4>
                      </div>
                      <div class="modal-body">
                        <input class="form-control" id="focusedInput" type="text" value="Click to focus...">
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
        <!--end cau cham ngon-->
       	<br>
       	<!--Khung sidebar Thoi khoa bieu , nhac nho-->
       	<div class="sidebar col-md-3 col-sm-3 col-xs-12">
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
  
</body>
</html>