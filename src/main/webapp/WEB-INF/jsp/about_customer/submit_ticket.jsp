<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<link href="/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<style type="text/css">
	body{
		margin:0;
		padding: 0;
	}
	.table{
		width:65%;
	}
</style>
</head>
<body>
<div id="container">
	<div id="top">
		<div id="company_logo"></div>
		<div id="form_search">
			<input type="text" id="searchContent" placeholder="工单处理">
			<button type="submit" class="btn btn-default">GO</button></div>
	</div>
	<div id="content">
		<div id="add_part">
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp姓名</span>
				<input type="text" class="form-control" placeholder="学生姓名(必填)"
					   aria-describedby="basic-addon1" id="stu-name">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp学号</span>
				<input type="text" class="form-control" placeholder="学号(必填)"
					   aria-describedby="basic-addon1" id="stu-id">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp性别</span>
				<input type="radio" name="stu_sex" checked="checked" value="1">男 <input
					type="radio" name="stu_sex" value="0">女
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">专业班级</span>
				<div class="dropdown">
					<button class="btn btn-default dropdown-toggle" type="button"
							id="dropdownMenu2">
						点击选择专业班级
					</button>
					<ul class="dropdown-menu" role="menu">
						<li role="presentation" class="class-chooice"><a role="menuitem"
																		 href="#">软件工程1201</a></li>
						<li role="presentation" class="class-chooice"><a role="menuitem"
																		 href="#">软件工程1202</a></li>
						<li role="presentation" class="class-chooice"><a role="menuitem"
																		 href="#">软件工程1301</a></li>
						<li role="presentation" class="class-chooice"><a role="menuitem"
																		 href="#">软件工程1302</a></li>
					</ul>
				</div>

			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">联系电话</span> <input type="text"
																   class="form-control" placeholder="学生联系电话(必填)"
																   aria-describedby="basic-addon1" id="stu-telphone">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">父母电话</span> <input type="text"
																   class="form-control" placeholder="父亲或母亲联系方式(必填)"
																   aria-describedby="basic-addon1" id="stu-parentphone">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp职位</span>
				<input type="text" class="form-control" placeholder=" 此时院系或班级职位"
					   aria-describedby="basic-addon1" id="stu-position">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">家庭住址</span> <input type="text"
																   class="form-control" placeholder="家庭住址具体到市如（河北省黄骅市）"
																   aria-describedby="basic-addon1" id="stu-address">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">个人描述</span>
				<textarea id="stu-description">
				</textarea>
			</div>
			<input type="button" value="提交" class="btn btn-primary" onclick="addStudentInfo()">
		</div>
	</div>
	<div id="bottom"></div>

</div>
</body>
</html>