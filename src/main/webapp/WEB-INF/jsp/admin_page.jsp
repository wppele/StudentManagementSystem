<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="/StudentSystem/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="/StudentSystem/css/admin_page.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript" src="/StudentSystem/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/StudentSystem/js/admin.js"></script>
<title>计算机科学系学生会管理系统</title>
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
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th-list"></span>&nbsp用户管理</div>
		<ul id="about-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_user" target="show_Content">查看用户</a></li>
            <li><a href="/StudentSystem/add_user" target="show_Content">添加用户</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-th"></span>&nbsp部门管理</div>
		<ul id="part-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_department" target="show_Content">查看部门</a></li>
            <li><a href="/StudentSystem/add_department" target="show_Content">添加部门</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-education"></span> &nbsp专业班级管理</div>
		<ul id="member-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_proclass" target="show_Content">专业班级信息查看</a></li>
            <li><a href="/StudentSystem/add_proclass" target="show_Content">添加专业班级</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-blackboard"></span> &nbsp学生信息管理</div>
		<ul id="studentinfo-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_studentinfo" target="show_Content">学生信息查看</a></li>
            <li><a href="/StudentSystem/add_studentinfo" target="show_Content">新添学生信息</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-scissors"></span> &nbsp物资管理</div>
		<ul id="life-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_goods" target="show_Content">物资查看</a></li>
            <li><a href="/StudentSystem/add_goods" target="show_Content">物资添加</a></li>
            <li><a href="/StudentSystem/notice_goods" target="show_Content">物资申请通知</a></li>
            <li><a href="/StudentSystem/log_goods" target="show_Content">物资日志</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-tree-deciduous"></span> &nbsp学生会日常工作</div>
		<ul id="goods-menu" class="nav nav-list collapse in">
            <li><a href="/StudentSystem/show_dutyschedule" target="show_Content">值班表查看</a></li>
            <li><a href="/StudentSystem/add_dutyschedule" target="show_Content">值班表上传</a></li>
            <li><a href="/StudentSystem/show_meetingsummary" target="show_Content">会议纪要查看</a></li>
            <li><a href="/StudentSystem/add_meetingsummary" target="show_Content">会议纪要上传</a></li>
        </ul>
		<div class="sidebar-title" role="button"><span class="glyphicon glyphicon-floppy-disk"></span> &nbsp资料库管理</div>
		<ul id="data-menu" class="nav nav-list collapse in">
            <li><a href="#" target="show_Content">资料类别</a></li>
            <li><a href="/StudentSystem/show_historydata" target="show_Content">查看资料</a></li>
            <li><a href="/StudentSystem/add_historydata" target="show_Content">上传资料</a></li>
        </ul>
	</div>	
	<div id="context-show" class="panel panel-default" >
		<iframe name="show_Content" class="show_Content">
			请升级浏览器后重新打开此页面
		</iframe>
	</div>
</div>
</body>
</html>