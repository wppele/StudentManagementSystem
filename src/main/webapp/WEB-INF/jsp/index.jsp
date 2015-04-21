<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="/StudentSystem/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="/StudentSystem/css/index.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript" src="/StudentSystem/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/StudentSystem/js/index.js"></script>
<title>计算机科学系学生会管理系统</title>
</head>
<body>
<div id="container-fluid">
	<!-- 顶部 -->
	<nav class="navbar navbar-inverse">
		<a href="index" class="brand">
		 <span class="first">计科系</span>
		 <span class="second">学生会OA系统</span>
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
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th-list"></span>&nbsp学生会简介</div>
		<ul id="about-menu" class="nav nav-list collapse in">
            <li><a href="#">简介</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th"></span>&nbsp学生会部门</div>
		<ul id="part-menu" class="nav nav-list collapse in">
            <li><a href="#">办公室</a></li>
            <li><a href="#">学习部</a></li>
            <li><a href="#">宣传部</a></li>
            <li><a href="#">科技部</a></li>
            <li><a href="#">体育部</a></li>
            <li><a href="#">外联部</a></li>
            <li><a href="#">文艺部</a></li>
            <li><a href="#">心理广角</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-modal-window"></span> &nbsp学生会制度</div>
		<ul id="institution-menu" class="nav nav-list collapse in">
		    <li><a href="#">总制度</a></li>
            <li><a href="#">办公室制度</a></li>
            <li><a href="#">学习部制度</a></li>
            <li><a href="#">宣传部制度</a></li>
            <li><a href="#">科技部制度</a></li>
            <li><a href="#">体育部制度</a></li>
            <li><a href="#">外联部制度</a></li>
            <li><a href="#">文艺部制度</a></li>
            <li><a href="#">心理广角制度</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-education"></span> &nbsp学生会成员</div>
		<ul id="member-menu" class="nav nav-list collapse in">
            <li><a href="#">Home</a></li>
            <li><a href="#">Sample List</a></li>
            <li><a href="#">Sample Item</a></li>
            <li><a href="#">Media</a></li>
            <li><a href="#">Calendar</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-blackboard"></span> &nbsp本系学生信息</div>
		<ul id="studentinfo-menu" class="nav nav-list collapse in">
            <li><a href="#">Home</a></li>
            <li><a href="#">Sample List</a></li>
            <li><a href="#">Sample Item</a></li>
            <li><a href="#">Media</a></li>
            <li><a href="#">Calendar</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-scissors"></span> &nbsp学生会日常管理</div>
		<ul id="life-menu" class="nav nav-list collapse in">
            <li><a href="#">会议纪要</a></li>
            <li><a href="#">活动签到</a></li>
            <li><a href="#">值班表</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-tree-deciduous"></span> &nbsp学生会物资管理</div>
		<ul id="goods-menu" class="nav nav-list collapse in">
            <li><a href="#">Home</a></li>
            <li><a href="#">Sample List</a></li>
            <li><a href="#">Sample Item</a></li>
            <li><a href="#">Media</a></li>
            <li><a href="#">Calendar</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-floppy-disk"></span> &nbsp学生会资料库</div>
		<ul id="data-menu" class="nav nav-list collapse in">
            <li><a href="#">Home</a></li>
            <li><a href="#">Sample List</a></li>
            <li><a href="#">Sample Item</a></li>
            <li><a href="#">Media</a></li>
            <li><a href="#">Calendar</a></li>
        </ul>
	</div>	
	<div id="context-show" class="panel panel-default" >
		sssssssssssssssssssssssss
	</div>
</div>
</body>
</html>