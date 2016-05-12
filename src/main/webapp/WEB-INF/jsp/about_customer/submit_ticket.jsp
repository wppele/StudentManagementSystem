<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<link href="/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
	<script type="javascript" src="/js/tinymce/tinymce.min.js"></script>
	<script>
		tinymce.init({selector:'textarea'});
	</script>
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
				<select class="form-control">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
				</select>
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">收件人</span>
				<select class="form-control">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
				</select>
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">主题</span>
				<input type="text" class="form-control" placeholder="主题" aria-describedby="basic-addon1">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">正文</span>
				<textarea id="stu-description" rows="15" cols="80" style="width:100%;">
				</textarea>
			</div>
			<input type="button" value="提交" class="btn btn-primary" onclick="addStudentInfo()">
		</div>
	</div>
	<div id="bottom"></div>

</div>
</body>
</html>