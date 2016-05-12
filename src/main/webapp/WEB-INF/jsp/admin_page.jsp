<%@ page language="java" contentType="text/html; charset=utf-8"
		 pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link href="/css/bootstrap.min.css" rel="stylesheet"
		  type="text/css" />
	<link href="/css/admin_page.css" rel="stylesheet"
		  type="text/css" />
	<script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="/js/admin.js"></script>
	<title>中国铁塔工单服务系统</title>
</head>
<body>
<div id="container-fluid">
	<!-- 顶部 -->
	<nav class="navbar navbar-inverse">
		<a href="index" class="brand">
			<span class="second">管理员控制</span>
		</a>
		<div class="btn-userInfo">
			<div role="button" id="dropdown-toggle">
				<span class="glyphicon glyphicon-user"></span>
				<span>wppele</span>
				<i class="glyphicon glyphicon-triangle-bottom"></i>
			</div>
			<ul class="dropdown-menu" role="menu">
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#">我的信息</a></li>
				<li class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#">设置</a></li>
				<li class="divider"></li>
				<li role="presentation"><a role="menuitem" tabindex="-1" href="#">退出</a></li>
			</ul>
		</div>
	</nav>
	<!-- 左边导航栏 -->
	<div id="sidebar-nav">
		<input type="text" class="form-control" placeholder="搜索....">
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th-list"></span>&nbsp信息技术研究院</div>
		<ul id="about-menu" class="nav nav-list collapse in">
			<li><a  href="javascript:void(0);" onclick=pageLoad("zmb") >主面板</a></li>
		</ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th"></span>&nbsp工单</div>
		<ul id="part-menu" class="nav nav-list collapse in">
			<li><a href="javascript:void(0);" onclick=pageLoad("qv")>队列视图</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("sv")>状态视图</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("st")>搜索工单</a></li>
		</ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-education"></span> &nbspFAQ知识库</div>
		<ul id="member-menu" class="nav nav-list collapse in">
			<li><a href="javascript:void(0);" onclick=pageLoad("ba")>浏览</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("nf")>新建</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("fc")>管理类别</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("sf")>搜索</a></li>
		</ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-blackboard"></span> &nbsp用户单位管理</div>
		<ul id="studentinfo-menu" class="nav nav-list collapse in">
			<li><a href="javascript:void(0);" onclick=pageLoad("ui")>用户信息中心</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("um")>用户管理</a></li>
			<li><a href="javascript:void(0);" onclick=pageLoad("uc")>用户单位管理</a></li>
		</ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-scissors"></span> &nbsp系统设置</div>
		<ul id="life-menu" class="nav nav-list collapse in">
			<li><a href="javascript:void(0);" onclick=pageLoad("sm")>系统管理</a></li>
		</ul>

	</div>
	<div id="context-show" class="panel panel-default" >
	</div>
</div>
</body>
</html>