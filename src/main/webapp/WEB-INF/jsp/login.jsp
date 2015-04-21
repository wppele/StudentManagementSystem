<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="/StudentSystem/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="/StudentSystem/css/login.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript" src="/StudentSystem/js/jquery-1.8.3.min.js" ></script>
<script type="text/javascript" src="/StudentSystem/js/login.js"></script>

<title>用户登陆</title>
</head>
<body>
	<div id="web_bg"
		style="position: absolute; width: 100%; height: 100%; z-index: -1">
		<img style="position: fixed;" src="/StudentSystem/resources/bg.jpg"
			height="100%" width="100%" />
	</div>
	<div class="container-fluid">
		<div id="login_part">
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
	</div>
</body>
</html>