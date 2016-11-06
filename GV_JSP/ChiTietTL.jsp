<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>Tài Liệu Học Tập</title>
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
		 
			<a href="TL.jsp" class="list-group-item active">
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
		<h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Chi Tiết Bài Tập</h4>
		<button type="button" class="btn btn-info" data-toggle="collapse" data-target="#gt">Giáo Trình Chính</button><br><br>
			<p id="gt" class="collapse"><a href="#">+ Brian W. Kernighan, Dennis M. Ritchie, The C programming language, Prentice Hall International Editions, 1997.</a></p>
		
		<button type="button" class="btn btn-info" data-toggle="collapse" data-target="#tk">Sách Tham Khảo</button>	
		<div id="tk" class="collapse">
			<p>+ Rajarraman, Fundamentals of Computers, Prentice Hall, 2002</p>
			<p> Phạ m Văn Ất, Kỹ thuật lập trình C – cơ sở và nâng cao, NXB Khoa học & Kỹ thuật, 1999.</p>
			</p> + Lê Hoài Bắc - Lê Hoàng Thái - Nguyễn Tấn Trần Minh Khang - Nguyễn Phương Thảo, Giáo trình Tin học Đại Cương A2, Đại học Quốc gia TP. Hồ Chí Minh, 2000. </p>
		</div>
	</div>

	<div id="footer">
		<p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
	</div>
	
</div>

</body>
</html>