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
				<span class="input-group-addon">类型</span>
				<input type="text" class="form-control" placeholder="类型"
					   aria-describedby="basic-addon1" id="stu-name">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">收件人</span>
				<input type="text" class="form-control" placeholder="收件人"
					   aria-describedby="basic-addon1" id="stu-id">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">主题</span> <input type="text"
																   class="form-control" placeholder="主题"
																   aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">正文</span>
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