<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link href="/css/bootstrap.min.css" rel="stylesheet"
          type="text/css" />
    <link href="/css/index.css" rel="stylesheet"
          type="text/css" />
    <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/js/index.js"></script>
    <title>中国铁塔工单服务系统</title>
</head>
<body>
<div id="container-fluid">
    <!-- 顶部 -->
    <nav class="navbar navbar-inverse">
        <a href="index" class="brand">
            <span class="second">铁塔工单系统</span>
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
        <a href="javascript:void(0);" onclick=pageLoad("ix")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-home"></span>&nbsp首页</div></a>
        <a href="javascript:void(0);" onclick=pageLoad("st")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-file"></span> &nbsp提交工单</div></a>
        <a href="javascript:void(0);" onclick=pageLoad("sf")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-book"></span>&nbspFAQ知识库</div></a>
        <a href="javascript:void(0);" onclick=pageLoad("ht")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-tag"></span> &nbsp历史工单</div></a>
        <a href="javascript:void(0);" onclick=pageLoad("ma")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-wrench"></span>&nbsp我的个人资料</div></a>
        <a href="javascript:void(0);" onclick=pageLoad("quit")><div class="sidebar-title" role="button"><span class="glyphicon glyphicon-log-out"></span> &nbsp退出</div></a>
    </div>
    <div id="context-show" class="panel panel-default" >
    </div>
</div>
</body>
</html>