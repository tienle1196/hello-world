<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>Chỉnh Sửa Thông Tin Cá Nhân</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="img/fav.png">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet"	 href="css/Bocuc.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/angular.min.js"></script>
	<script src="js/Validation.js"></script>
</head>

<body ng-app="">

<div id="main">     
	<img src="img/banner.jpg" alt="Banner" width="1300px" height="150px" >
	<div id="navbar">
		<nav class="navbar" >
			<div class="container-fluid">
				<div class="navbar-header">
						<a href="#"></a>
				</div>
				<ul class="nav navbar-nav" >
					<li ><a href="#">Trang Chủ</a></li>
					<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#">Khóa Học<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Lập Trình C</a></li>
							<li><a href="#">Lập Trình Java</a></li>
							<li><a href="#">Lập Trình Web</a></li> 
						</ul>
					</li>
					<li><a href="/GiangVien.jsp">Giảng Viên</a></li> 
					<li><a href="#">Hỗ Trợ</a></li> 
					<li>
						<form role="search">
						<div class="form-group">
						  <input type="text" class="form-control" placeholder="Search">
						</div>
						</form>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<p  class="navbar-text" style="color:red">Giảng Viên 1</p>
					<li><a href="index/Home.jsp"><span class="glyphicon glyphicon-log-out"></span>Đăng xuất</a></li>
				</ul>
			</div>
		</nav>
	</div>

	<div id="left" style="border:0px">
		<h4 align="center" style="background-color:#8258FA;color:white;line-height: 40px;font-size:17px">Dành Cho Giảng Viên</h4>
		<ul class="list-group" style="font-size:15px;">
			<a href="GV.jsp" class="list-group-item">
			<span class=" glyphicon glyphicon-user"></span>Thông Tin Cá Nhân</a>
		  
			<a href="HopThu.jsp" class="list-group-item">
			<span class=" glyphicon glyphicon-comment"></span>Hộp Thư</a>
		 
			<a href="ChinhSuaThongTinGV.jsp" class="list-group-item active">
			<span class="glyphicon glyphicon-pencil"></span>Chỉnh Sửa Thông Tin</a>
			
			<a href="DoiMK.jsp" class="list-group-item">
			<span class="glyphicon glyphicon-pencil"></span>Đổi Mật Khẩu</a>
		 
			<a href="MKhoaHoc.jsp" class="list-group-item">
			<span class="glyphicon glyphicon-plus"></span>Mở Khóa Học</a>
		 
			<a href="TL.jsp" class="list-group-item">
			<span class="glyphicon glyphicon-plus"></span>Tài Liệu Học Tập</a>
		
			<a href="KeHoach.jsp" class="list-group-item">
			<span class="#"></span>Kế Hoạch Học Tập</a>
		 
			<a href="BaiTap.jsp" class="list-group-item">
			<span class="#"></span>Bài Tập</a>
			
			<a href="BTTracNghiem.jsp" class="list-group-item">
			<span class="#"></span>Bài Tập Trắc Nghiệm</a>
		 
			<a href="DanhSachLop.jsp" class="list-group-item">
			<span class=""></span>Danh Sách Lớp</a>
		</ul>
	</div>

	<div id="content" style="border:0px;margin-left:20px;width:1055px" >
	 <h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Chỉnh Sửa Thông Tin Cá Nhân</h4>
		<form name="myForm">
			<div class="form-inline">
				<label class="fieldinput col-sm-3 ng-invalid ng-invalid-required ng-dirty ng-valid-parse">Họ Và Tên: </label>
				<input name="myName" ng-model="myName" required="" class="form-control ng-touched ng-dirty ng-valid-parse ng-invalid ng-invalid-required">
				<span ng-show="myForm.myName.$touched &amp;&amp; myForm.myName.$invalid" class="ng-hide">Tên không được để trống !</span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3 ng-dirty ng-invalid ng-invalid-email">Email: </label>
				<input type="email" name="Email" ng-model="myInput" class="form-control ng-pristine ng-valid ng-valid-email ng-touched">
				<span ng-show="myForm.Email.$touched &amp;&amp; myForm.Email.$invalid" class="ng-hide">Email không đúng.</span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3">SDT: </label>
				<input type="text" class="form-control" id="phonenum" onkeyup="check()">
				<span id="z-phonenum"></span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3">Ngày Sinh: </label>
				<input type="date" class="form-control" id="DoB" onkeyup="check()" min="1954-01-01" max="2050-12-31">
				<span id="z-DoB"></span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3">Địa Chỉ: </label>
				<input type="text" class="form-control" id="address" onkeyup="check()">
				<span id="z-address"></span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3">Hiện Đang Công Tác Tại: </label>
				<input type="text" class="form-control" id="work" onkeyup="check()">
				<span id="z-work"></span>
			</div><br>
			<div class="form-inline">
				<label class="fieldinput col-sm-3">Giảng Viên Môn: </label>
				<input type="text" class="form-control" id="teach" onkeyup="check()">
				<span id="z-teach"></span>
			</div><br>
			<div class="form-inline">
				<input type="submit" value="Xác Nhận"></input>
			</div>
		</form>
	 </div>
	 
	<div id="footer">
		<p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
	</div>
</div>
</body>
</html>