<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<link href="/StudentSystem/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript"
	src="/StudentSystem/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/StudentSystem/js/admin.js"></script>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
}

#add_part {
	width: 50%;
	height: auto;
	margin-left: 20%;
	margin-top: 10%;
	padding: 1em;
	border: 1px #c0c0c0 solid;
}

input[type='radio'] {
	margin-left: 4em;
	font-size: 2em;
}

.input-group {
	border: 1px #afeeee dotted;
}
.dropdown{
margin-left:14%;
}
</style>
</head>
<body>
	<div id="container">
		<ol class="breadcrumb">
			<li>学生信息</li>
			<li><a href="#">添加学生信息</a></li>
		</ol>
		<div id="add_part">
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp姓名</span>
				<input type="text" class="form-control" placeholder="学生姓名"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp学号</span>
				<input type="text" class="form-control" placeholder="学号"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp性别</span>
				<input type="radio" name="stu_sex" checked="checked">男 <input
					type="radio" name="stu_sex">女
			</div>
			<br>
			<div class="input-group">
			<span class="input-group-addon">专业班级</span>
				<div class="dropdown">
					<button class="btn btn-default dropdown-toggle" type="button"
						id="dropdownMenu2">
						-----------点击选择专业班级--------- <span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li role="presentation"><a role="menuitem"
							href="#">软件工程1201</a></li>
						<li role="presentation"><a role="menuitem"
							href="#">软件工程1202</a></li>
						<li role="presentation"><a role="menuitem"
							href="#">软件工程1301</a></li>
						<li role="presentation"><a role="menuitem"
							href="#">软件工程1302</a></li>
					</ul>
				</div>

			</div>
			<br>
						<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp照片</span>
				<input type="text" class="form-control" placeholder="照片上传"
					aria-describedby="basic-addon1">
			</div><br>
			<div class="input-group">
				<span class="input-group-addon">联系电话</span> <input type="text"
					class="form-control" placeholder="学生联系电话"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">父母电话</span> <input type="text"
					class="form-control" placeholder="父亲或母亲联系方式"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp职位</span>
				<input type="text" class="form-control" placeholder=" 此时院系或班级职位"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">家庭住址</span> <input type="text"
					class="form-control" placeholder="家庭住址具体到市如（河北省黄骅市）"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">个人描述</span> <input type="text"
					class="form-control" placeholder="曾获荣誉，先进事迹等"
					aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp备注</span>
				<input type="text" class="form-control" placeholder="备注"
					aria-describedby="basic-addon1">
			</div>
		</div>
	</div>
</body>
</html>