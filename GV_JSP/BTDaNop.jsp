<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>BT Đã Nộp</title>
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
					<li><a href="GiangVien.jsp">Giảng Viên</a></li> 
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
		 
			<a href="BaiTap.jsp" class="list-group-item active">
			<span class="#"></span>Bài Tập</a>
			
			<a href="BTTracNghiem.jsp" class="list-group-item">
			<span class="#"></span>Bài Tập Trắc Nghiệm</a>
		 
			<a href="DanhSachLop.jsp" class="list-group-item">
			<span class=""></span>Danh Sách Lớp</a>
		</ul>
	</div>
	
	<div id="content" style="border:0px;margin-left:20px;width:1055px">
		<h4 align="Center" style="background-color:#8258FA;color:white;line-height:40px;font-size:17px">Danh Sách Bài Tập Đã Nộp</h4>
		<table class="table" align="center">
			<thead>
				<tr>
					<th>STT</th>
					<th>Tên Bài Tập</th>
					<th>Tên Học Viên</th>
					<th>Mã Học Viên</th>
					<th>Thời Gian Nộp</th>
					<th>Điểm</th>
					<th>Nhận xét</th>
					<th> </th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>C++ căn bản</td>
					<td>Phước Nguyễn</td>
					<td>14110</td>
					<td>0:00:00 30/9/2016</td>
					<td>8</td>
					<td>
						<span class="glyphicon glyphicon-pencil" data-toggle="modal" data-target="#myModal"></span>
						<div id="myModal" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<p>     Nhận xét bài tập.     </p>
									</div>
									<div class="modal-body">
										
									</div>
									<div class="form-group">
										<textarea class="form-control" rows="5" id="comment"></textarea>
									</div>
									<div class="modal-footer"> 
										<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
										<button type="button" class="btn btn-default" style="background-color:#8258FA;color: white" onClick="alert('Đã Gửi')">Gửi</button>
									</div>
								</div>
							</div>
						</div>
					</td>						
					<td><a href="BTDaNop.jsp" download>Tải về</a></td>
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