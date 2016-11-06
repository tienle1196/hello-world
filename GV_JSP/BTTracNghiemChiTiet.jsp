<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>Chi Tiết</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="img/fav.png">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/Bocuc.css">
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
		 
			<a href="ChinhSuaThongTinGV.jsp" class="list-group-item">
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
			
			<a href="BTTracNghiem.jsp" class="list-group-item active">
			<span class="#"></span>Bài Tập Trắc Nghiệm</a>
		 
			<a href="DanhSachLop.jsp" class="list-group-item">
			<span class=""></span>Danh Sách Lớp</a>
		</ul>
	</div>

	<div id="content" style="border:0px;margin-left:20px;width:1055px" >
	 <h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Bài Tập Trắc Nghiệm Số 1</h4>
		<h4>Ngôn Ngữ Lập Trình</h4>
		<h5>Thời gian: 10 phút. Số câu: 10 câu.</h5>
		<h5>Câu 1: </h5>
		<input type="radio" name ="C1"> <br>
		<input type="radio" name ="C1"> <br>
		<input type="radio" name ="C1"> <br>

		<h5>Câu 2: </h5>
		<input type="radio" name ="C2"> <br>
		<input type="radio" name ="C2"> <br>
		<input type="radio" name ="C2"> <br>

		<h5>Câu 3: </h5>
		<input type="radio" name ="C3"> <br>
		<input type="radio" name ="C3"> <br>
		<input type="radio" name ="C3"> <br>
		<h5>Câu 4: </h5>
		<input type="radio" name ="C4"> <br>
		<input type="radio" name ="C4"> <br>
		<input type="radio" name ="C4"> <br>
		<h5>Câu 5: </h5>
		<input type="radio" name ="C5"> <br>
		<input type="radio" name ="C5"> <br>
		<input type="radio" name ="C5"> <br>
		<h5>Câu 6: </h5>
		<input type="radio" name ="C6"> <br>
		<input type="radio" name ="C6"> <br>
		<input type="radio" name ="C6"> <br>
		<h5>Câu 7: </h5>
		<input type="radio" name ="C10"> <br>
		<input type="radio" name ="C10"> <br>
		<input type="radio" name ="C10"> <br>
		<h5>Câu 8: </h5>
		<input type="radio" name ="C7"> <br>
		<input type="radio" name ="C7"> <br>
		<input type="radio" name ="C7"> <br>
		<h5>Câu 9: </h5>
		<input type="radio" name ="C8"> <br>
		<input type="radio" name ="C8"> <br>
		<input type="radio" name ="C8"> <br>
		<h5>Câu 10: </h5>
		<input type="radio" name ="C9"> <br>
		<input type="radio" name ="C9"> <br>
		<input type="radio" name ="C9"> <br>
	 </div>
	<div id="footer">
		<p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
	</div>
</div>
</body>
</html>