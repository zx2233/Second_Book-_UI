<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>Are_you_ok?</title>
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" href="css/bootstrap-responsive.min.css"
	type="text/css"></link>
<link rel="stylesheet" href="css/top.css" type="text/css"></link>
</head>
<body>
	<div id="wrap">
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container-fluid">
					<button type="button" class="btn btn-navbar" data-toggle="collapse"
						data-target=".nav-collapse">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="brand" href="index.jsp">二手市场</a>
					<div class="nav-collapse collapse">
						<p class="navbar-text pull-right">
							Logged in as <a href="Login.jsp" class="navbar-link">Username</a>
							${sessionScope.user}
						</p>
						<ul class="nav">
							<li><a href="#">首页</a></li>
							<li class="active"><a href="Publish.jsp">发布商品</a></li>
							<li><a href="#contact">开发人员</a></li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span2">
				<div class="well sidebar-nav">
					<!--/导航栏折叠开始-->
					<div class="accordion" id="accordion2">
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion2" href="#collapseOne">书籍发布</a>
							</div>
							<div id="collapseOne" class="accordion-body collapse">
								<div class="accordion-inner">
									<a href="Book_Publish.jsp"><span><i class="icon-edit"></i>书籍发布</span> </a>
								</div>
								<div class="accordion-inner">
									<a href="#"><span><i class="icon-edit"></i>审核结果</span> </a>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion2" href="#collapseTwo">我的书籍</a>
							</div>
							<div id="collapseTwo" class="accordion-body collapse">
								<div class="accordion-inner">
									<a href="#"><span><i class="icon-gift"></i>已发布</span> </a>
								</div>
								<div class="accordion-inner">
									<a href="#"><span><i class="icon-gift"></i>已购买</span> </a>
								</div>

							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion2" href="#collapseThree">订单</a>
							</div>
							<div id="collapseThree" class="accordion-body collapse">
								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i> 购买订单</span> </a>
								</div>

								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i> 出售订单</span> </a>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion2" href="#collapseFour">我的信息</a>
							</div>
							<div id="collapseFour" class="accordion-body collapse">
								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i>个人信息</span> </a>
								</div>
								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i>我的藏品</span> </a>
								</div>
								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i>钱包</span> </a>
								</div>
							</div>
						</div>
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion2" href="#collapseFive">评论</a>
							</div>
							<div id="collapseFive" class="accordion-body collapse">
								<div class="accordion-inner">
									<a href=""><span><i class="icon-gift"></i>评论</span> </a>
								</div>
							</div>
						</div>
					</div>
					<!--/导航栏折叠结束-->
				</div>
				<!--/.well -->
			</div>
			<!--/span-->
			<div class="span10">
				<div class="hero-unit">
					<table class="table table-hover">
						<thead>
							<tr>
								<td>#</td>
								<td>name</td>
								<td>password</td>
								<td>操作</td>
								<td>操作</td>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>zcq</td>
								<td>zcq</td>
								<td>zcq</td>
								<td>zcq</td>
								<td>zcq</td>
							</tr>
						</tbody>
						<tbody>
							<tr>
								<td>zcqissb</td>
								<td>zcq</td>
								<td>zcq</td>
								<td><a href="#" class="btn btn-primary">zcq</a>
								</td>
								<td><a href="#" class="btn btn-danger">zcq</a>
								</td>
							</tr>
						</tbody>
					</table>

				</div>

				<!--/row-->
			</div>
			<!--/span-->
		</div>
		<!--/row-->
	</div>
	<HR id="hr" style="FILTER: alpha(opacity=0,finishopacity=100,style=1)"
		width="80%" color=#987cb9 SIZE=3>
	<div id="footer">
		<div class="container">
			<p class="muted credit">此致感谢 cctv</p>
		</div>
	</div>
</body>
</html>
