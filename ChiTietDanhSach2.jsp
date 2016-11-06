<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>Chi Tiết Danh Sách Lớp</title>
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
			
			<a href="BTTracNghiem.jsp" class="list-group-item">
			<span class="#"></span>Bài Tập Trắc Nghiệm</a>
		 
			<a href="DanhSachLop.jsp" class="list-group-item active">
			<span class=""></span>Danh Sách Lớp</a>
		</ul>
	</div>

	<div id="content" style="border:0px;margin-left:20px;width:1055px" >
		<h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Danh Sách Lớp</h4>
		<table class="table" align="center">
			<thead>
				<tr>
					<th>STT</th>
					<th>Mã học viên</th>
					<th>Họ và tên</th>
					<th>Ngày sinh</th>
					<th>Điểm L1</th>
					<th>Điểm L2</th>
					<th>Bài Tập</th>
					<th>Xem</th>
					<th> </th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1 </td>
					<td>1411011 </td>
					<td>Nguyễn Phước</td>
					<td>06/05/1996</td>
					<td>7 </td>
					<td>8 </td>
					<td><a href="ChiTietBaiTap2.jsp">Xem</a></td>
					<td>
						<span class="glyphicon glyphicon-search" data-toggle="modal" data-target="#myModal" ></span>
						<div id="myModal" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4 class="modal-title">Thông tin cá nhân</h4>
									</div>
									<div class="modal-body">
										<p>     Tên:      Nguyễn Phước</p>
										<p>     Email:      TienLe@gmail.com</p>
										<p>     SĐT:      0123456789</p>
										<p>     Ngày Sinh:      06/05/1996</p>
										<p>     Địa chỉ:      Phú Mỹ, Phú Tân, An Giang</p>
										<p>     Mã học viên:     1411011</p>
										<div class="modal-footer"> 
											<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td>2 </td>
					<td>141102 </td>
					<td>Lê Minh Tiến</td>
					<td>01/01/1996</td>
					<td>6 </td>
					<td>9 </td>
					<td><a href="ChiTietBaiTap2.jsp">Xem</a></td>
					<td>
						<span class="glyphicon glyphicon-search" data-toggle="modal" data-target="#myModal" ></span>
						<div id="myModal" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4 class="modal-title">Thông tin cá nhân</h4>
									</div>
									<div class="modal-body">
										<p>     Tên:      Lê Minh Tiến</p>
										<p>     Email:      TienLe@gmail.com</p>
										<p>     SĐT:      0901123456</p>
										<p>     Ngày Sinh:      01/01/1996</p>
										<p>     Địa chỉ:      Phú Mỹ, Phú Tân, An Giang</p>
										<p>     Mã học viên:     1411012</p>
										<div class="modal-footer"> 
											<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
					<td>3 </td>
					<td>141103 </td>
					<td>Bùi Thiên Phú</td>
					<td>28/02/1996</td>
					<td>6 </td>
					<td>5 </td>
					<td><a href="ChiTietBaiTap2.jsp">Xem</a></td>
					<td>
						<span class="glyphicon glyphicon-search" data-toggle="modal" data-target="#myModal" ></span>
						<div id="myModal" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4 class="modal-title">Thông tin cá nhân</h4>
									</div>
									<div class="modal-body">
										<p>     Tên:      Lê Minh Tiến</p>
										<p>     Email:      TienLe@gmail.com</p>
										<p>     SĐT:      0901123456</p>
										<p>     Ngày Sinh:      01/01/1996</p>
										<p>     Địa chỉ:      Phú Mỹ, Phú Tân, An Giang</p>
										<p>     Mã học viên:     1411012</p>
										<div class="modal-footer"> 
											<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div id="footer">
		<p class="pjm"> Số 1 Võ Văn Ngân, Thủ Đức, Tp. Hồ Chí Minh </p>
	</div>

</div>

</body>
</html>