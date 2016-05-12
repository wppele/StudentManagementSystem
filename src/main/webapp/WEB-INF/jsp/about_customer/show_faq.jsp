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
			<input type="text" id="searchContent" placeholder="FAQ查找">
			<button type="submit" class="btn btn-default">GO</button></div>
	</div>
	<div id="content">
	</div>
	<div id="bottom"></div>

</div>
</body>
</html>