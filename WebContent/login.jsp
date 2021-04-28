<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>酒店客房预订系统</title>
<style type="text/css">
.setbg{
background:url(images/2.jpg);
background-size: 100% 100%; 
    width:100%;
    height:40%;
background-repeat: no-repeat;
}
</style>
<!-- Bootstrap框架 -->
<link rel="stylesheet" href="bootstrap-4.4.1-dist/css/bootstrap.min.css">
<script src="bootstrap-4.4.1-dist/jquery-3.0.0.min"></script>
<script src="bootstrap-4.4.1-dist/popper.min"></script>
<script src="bootstrap-4.4.1-dist/js/bootstrap.min.js"></script>

</head>
<body>
	<!-- 页面总容器 -->
	<div class="container-fluid" >
		<!-- 导航条 -->
				<nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="background-color: black">
			<a class="navbar-brand" href="index.jsp">酒店客房预订系统</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">18软件2班     180110910412  李思洁
							<span class="sr-only">(current)</span>
					</a></li>
				
				
					<li class="nav-item active"><a class="nav-link" href="reg.jsp">注册
							<span class="sr-only">(current)</span>
					</a></li>
					
				</ul>
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-2" type="search"
						placeholder="搜索..." aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
				</form>
			</div>
		</nav>
		
		</div>
		<div class="container-fluid" >
		<hr>
		<div class="setbg">
		  <div class="row"  >
    <div class="col-7" >
    
</div>
    <div class="col-4" style="margin-top:80px; margin-bottom:70px">
    <div  class="jumbotron">
    <p style="color:red">${info}</p>
					<form method="post" action="LoginAction">
						<div class="form-group">
							<label for="exampleInputEmail1">用户名</label> <input
								type="text" class="form-control" id="exampleInputEmail1"
								name="username"
								placeholder="请输入用户名...">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">密码</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								name="password" placeholder="请输入密码...">
						</div>
						<div class="form-group form-check">
							<input type="checkbox" class="form-check-input"
								id="exampleCheck1"> 
								<label class="form-check-label"
								for="exampleCheck1">记住我</label>
						</div>
						<div class="form-group">
						<label for="exampleInputEmail1">验证码</label>
							<div class="row">
								<div class="col-6">
									<input type="text" name="verf" class="form-control" 
										aria-describedby="emailHelp" placeholder="请输入验证码...">
								</div>
								<div class="col-6">
									<img src="ResponseImage" style="height: 36px;">
								</div>

							</div>

						</div>
						<div>
						<span class="text-muted" style="font-size:12px">登录即表示您同意<a href="usernotice.jsp" >《用户须知》</a>
						<a href="useragreement.jsp">《酒店预订服务协议》</a></span>
						</div>
						<p></p>
						<button type="submit" class="btn btn-primary">登录</button>
					</form>

				</div>
</div>

<div class="col-1" >
    
</div>
  </div>
  </div>

		
	</div>
</body>
</html>