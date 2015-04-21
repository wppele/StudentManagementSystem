<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<link href="/StudentSystem/css/bootstrap.min.css" rel="stylesheet"
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
<ol class="breadcrumb">
  <li><a href="#">用户管理</a></li>
  <li><a href="#">查看用户</a></li>
</ol>
<table class="table table-bordered">
	<tr>
	<th>序号</th>
	<th>用户名</th>
	<th>真实姓名</th>
	<th>专业班级</th>
	<th>权限</th>
	<th>操作</th>
	</tr>
<c:forEach items="${userslist }" var="userli">
	<tr>
	<td>${userli.id }</td>
	<td>${userli.username}</td>
	<td>${userli.realname }</td>
	<td>${userli.proclass }</td>
	<td>
		<c:if test="${userli.purview==0}">管理员</c:if>
		<c:if test="${userli.purview==1}">普通用户</c:if>
	</td>

	<td><input type="button" class="btn btn-warning" value="修改">&nbsp;
	<input class="btn btn-danger" type="button" value="删除"></td>
	</tr>
</c:forEach>

	</table>
</div>
</body>
</html>