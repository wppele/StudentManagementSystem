<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<link href="/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<script type="text/javascript"
	src="/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/js/admin.js"></script>
<!-- 富文本加载js -->
<script type="text/javascript" src="/js/tinymce/tinymce.min.js"></script>
<script type="text/javascript">
tinymce.init({
    selector: "textarea"
 });
</script>
<style type="text/css">
body {
	margin: 0;
	padding: 0;
}
.btn-primary{
width: 100%;
height:4em;
margin-top: 2px;
}
</style>
</head>
<body>
	<div id="container">
		<ol class="breadcrumb">
			<li>专业班级</li>
			<li><a href="#">添加专业班级</a></li>
		</ol>
		<div id="add_part">
			<div class="input-group">
				<span class="input-group-addon">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp专业班级</span>
				<input type="text" class="form-control" placeholder="专业班级名称(必填)"
					aria-describedby="basic-addon1" id="stu-name">
			</div>
			<br>
			<div class="input-group">
				<span class="input-group-addon">专业班级描述</span> 
				<textarea id="stu-description">
				</textarea>
			</div>
			<input type="button" value="提交" class="btn btn-primary" onclick="addStudentInfo()">
		</div>
	</div>
</body>
</html>