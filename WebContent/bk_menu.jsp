<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
	body{
		margin:0;
		padding:0;
		text-align:center;
		background:#F2FCF7;
		font-family: "Microsoft YaHei", "微软雅黑", "宋体";
	}
	#container{
		width:100%;
		padding:0;
		margin:0 auto;
		height:auto;
	}
	.content{
		width:100%;
		padding:0;
		margin:0 auto;
		height:auto;
	}
	.footer{
		position:absolute;
		bottom:0;
		width:100%;
		height:90px;
	}
	p{
		color:red;
		font-size:17px;
	}
	ul{
		margin:0;
		padding:0;
	}
	ul li{
		margin-top:1px;
		margin-left:2px;
		list-style:none;
		background:#8EF2C6;
		padding:15px;
	}
	ul li a{
		text-decoration:none;
		color:black;
		font-size:15px;
	}
	.clear{
		clear:both;
	}
</style>
</head>
<body>
	<div id="container">
		<div class="list">
			<ul>
				<li><a href="userservlet?flag=view" target="main">学生信息管理</a></li>
				<li><a href="commentsservlet?flag=view" target="main">学生评论管理</a></li>
				<li><a href="newsservlet?flag=view" target="main">新闻信息管理</a></li>
			</ul>
		</div>
		<div class="footer">
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>