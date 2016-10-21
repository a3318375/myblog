<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh" class="no-js">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>23种Bootstrap导航菜单布局设计jQuery插件|nav-fixed-alt4_jQuery之家-自由分享jQuery、html5、css3的插件库</title>
<link href="./resources/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="./resources/bootstrap/fonts/FontAwesome/font-awesome.css"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700'
	rel='stylesheet' type='text/css'>
<script src="./resources/bootstrap/js/jquery-3.1.1.min.js"
	type="text/javascript"></script>
<script src="./resources/bootstrap/js/bootstrap.min.js"></script>
<script src="./resources/bootstrap/js/bootsnav.js"></script>

<link href="./resources/bootstrap/css/animate.css" rel="stylesheet">
<link href="./resources/bootstrap/css/bootsnav.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="./resources/bootstrap/css/htmleaf-demo.css">
<link href="./resources/bootstrap/css/overwrite.css" rel="stylesheet">
<link href="./resources/bootstrap/css/style.css" rel="stylesheet">
<link href="./resources/bootstrap/skins/color.css" rel="stylesheet">
<style type="text/css">
html {
	background: url(./resources/img/5.jpg) no-repeat center center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
.pd{
	padding-top: 20px;
}
.bg{
    padding-top: 120px;
	background: url(./resources/img/5.jpg) no-repeat center center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
.cco{
	color: #dd4814;
}
</style>
</head>
<body id="home">
	<nav class="navbar navbar-default navbar-fixed navbar-transparent dark bootsnav">
		<!-- Start Top Search -->
		<div class="top-search">
			<div class="container">
				<div class="input-group">
					<span class="input-group-addon"><i class="fa fa-search"></i></span>
					<input type="text" class="form-control" placeholder="Search">
					<span class="input-group-addon close-search"><i
						class="fa fa-times"></i></span>
				</div>
			</div>
		</div>
		<!-- End Top Search -->

		<div class="container">
			<!-- Start Atribute Navigation -->
			<div class="attr-nav">
				<ul>
					<li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
					<li class="side-menu"><a href="#"><i class="fa fa-bars"></i></a></li>
				</ul>
			</div>
			<!-- End Atribute Navigation -->

			<!-- Start Header Navigation -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-menu">
					<i class="fa fa-bars"></i>
				</button>
				<a class="navbar-brand" href="#"> 
				<img src="./resources/img/4.png" class="logo logo-display" alt="">
				</a>
			</div>
			<!-- End Header Navigation -->

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navbar-menu">
				<ul class="nav navbar-nav navbar-right" data-in="fadeInDown"
					data-out="fadeOutUp">
					<li><a href="#">主页</a></li>
					<li><a href="#">最新播报</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">美图分享</a>
						<ul class="dropdown-menu">
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Sub Menu</a>
								<ul class="dropdown-menu">
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
								</ul></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
						</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">音乐分享</a>
						<ul class="dropdown-menu">
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Sub Menu</a>
								<ul class="dropdown-menu">
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
								</ul></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
						</ul></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">精品资源</a>
						<ul class="dropdown-menu">
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Sub Menu</a>
								<ul class="dropdown-menu">
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
									<li><a href="#">Custom Menu</a></li>
								</ul></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
							<li><a href="#">Custom Menu</a></li>
						</ul></li>
					<li><a href="#">网盘搜索</a></li>
					<li><a href="#">科学上网</a></li>
				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>

		<!-- Start Side Menu -->
		<div class="side">
			<a href="#" class="close-side"><i class="fa fa-times"></i></a>
			<div class="widget">
				<h6 class="title">Custom Pages</h6>
				<ul class="link">
					<li><a href="#">About</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="#">Blog</a></li>
					<li><a href="#">Portfolio</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</div>
			<div class="widget">
				<h6 class="title">Additional Links</h6>
				<ul class="link">
					<li><a href="#">Retina Homepage</a></li>
					<li><a href="#">New Page Examples</a></li>
					<li><a href="#">Parallax Sections</a></li>
					<li><a href="#">Shortcode Central</a></li>
					<li><a href="#">Ultimate Font Collection</a></li>
				</ul>
			</div>
		</div>

	</nav>
	<div class="container-fluid bg">
		<div class="col-md-1 column">
		</div>
		<div class="col-md-7 column">
		<c:forEach items="${list}" var="blog">
		<div class="row">
			<div class="col-md-12 post-container">
				<h2 class="post-title">
					<a href="http://www.soulteary.com/2016/08/31/review.html" rel="bookmark" class="cco">${blog.blogTitle}</a>
				</h2>
				<div class="meta-box">
					<span class="m-post-date cco">
						<i class="fa fa-calendar-o"></i> ${blog.createDate}
					</span>
					<span class="comments-link">
						<a href="http://www.soulteary.com/2016/08/31/review.html#comments" class="ds-thread-count cco" data-thread-key="9550" title="Comment on 大半年以来的个人回顾" target="_self"><i class="fa fa-comments-o"></i> 6 条评论</a>
					</span>
				</div>
				<div class="post-content post-expect">
			<p style="color: white">
			好久没有写东西了，原因很多，个人觉得根本点在于困惑，或者说是规划不清晰。
			想不清楚，自然也写不明白，写不明白，那么还不如不写。
			这中间生活和工作上都经历了许多，感悟了许多，也改变了许多，尤其是心态和想法上啊。
			<a href="http://www.soulteary.com/2016/08/31/review.html#more-9550" class="more-link btn btn-primary btn-xs">阅读全文</a>
			</p>
				</div>
				<div class="meta-box">
					<span class="cat-links cco"><i class="fa fa-navicon"></i>
						<b>分类:</b>
						<a href="http://www.soulteary.com/topics/life" rel="category tag" class="cco" target="_self">生活点滴</a>
					</span>
				</div>
			</div>
		</div>
		</c:forEach>
		</div>
		<div class="col-md-1 column">
		</div>

		<div class="col-md-3 column">
			<div class="feature-cover-container" style="width: 245px; opacity: 1;"><div class="feature-cover-box"><h3>新年寄语</h3><p class="feature-cover-content">潜心磨剑，藏器于身。</p></div><div class="feature-cover-bg" style="background-image: url(&quot;http://7u2j6a.com1.z0.glb.clouddn.com/wp/2015/01/feature-cover-leaf.jpg&quot;); width: 100%; height: 100%;"></div></div>
		</div>

		<div class="col-md-12 column pd">
				Copyright © 2013-2016    <strong><a href="http://www.runoob.com/" target="_blank">菜鸟教程</a></strong>&nbsp;
				<strong><a href="http://www.runoob.com/" target="_blank">runoob.com</a></strong> All Rights Reserved. 备案号：闽ICP备15012807号-1
		</div>
		<!--
		<div class="row clearfix">
			<div class="col-md-8 column">
				<div class="row clearfix">
					<div class="col-md-12 column">
					</div>
					<div class="col-md-12 column">
						<c:forEach items="${list}" var="blog">
							<p>${blog.blogTitle}</p>
						</c:forEach>
					</div>
				</div>
			</div>
			<div class="col-md-4 column">

			</div>
		</div>
		-->
	</div>
	</div>
</body>
</html>