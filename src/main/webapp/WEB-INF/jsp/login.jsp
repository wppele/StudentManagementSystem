<!DOCTYPE html>
<html lang="zh-CN">
<%@ page pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<META http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="renderer" content="webkit">
<link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/css/login_user.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="/js/jquery-1.8.3.min.js" ></script>
<script type="text/javascript" src="/js/login.js"></script>
<title>中国铁塔工单系统</title>
<body>
<div class="container-fluid">
    <%--<h1>${message}</h1>--%>
    <div id="login_logo">
    </div>
        <div id="login_info">
            <div id="username" class="input-group">
					<span class="input-group-addon"><span
                            class="glyphicon glyphicon-user" aria-hidden="true"></span></span>
                <input id="txt_username"	type="text" class="form-control"   placeholder="用户名">
            </div>
            <div id="password" class="input-group">
					<span class="input-group-addon"><span
                            class="glyphicon glyphicon-lock" aria-hidden="true"></span></span>
                <input id="txt_password"	type="password" class="form-control"  placeholder="密码">
            </div>
            <input type="button" id="btn_login" class="btn btn-default"	value="登陆" onclick="login_connect()">
        </div>
    <h2 style="float: left;margin-left: 250px;margin-top: 200px;">工<br>单<br>服<br>务<br>系<br>统</h2>
</div>
</body>
</html>