<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title></title>
	<link rel="Stylesheet" type="text/css" href="css/login.css">
	<script type="text/javascript" src="js/jquery.js" ></script> 
	<script type="text/javascript" src="js/index.js"></script>
</head>
<body>
	<div id="container">
		<div id="header">
			<header></header>
			<nav>
				<div class="menu">
					<ul>
						<li><a href="http://localhost:8080/NewsMS/">首&nbsp&nbsp&nbsp&nbsp页</a></li>
						<li><a href="newsservlet?flag=sel1&kind=学校会议">学校会议</a></li>
						<li><a href="newsservlet?flag=sel1&kind=体育活动">体育活动</a></li>
						<li><a href="newsservlet?flag=sel1&kind=论坛讲座">论坛讲座</a></li>
						<li><a href="newsservlet?flag=sel1&kind=竞赛活动">竞赛活动</a></li>
						<li><a href="newsservlet?flag=sel1&kind=文艺晚会">文艺晚会</a></li>
						<li><a href="newsservlet?flag=sel1&kind=校园趣事">校园趣事</a></li>
					</ul>
				</div>
			</nav>
			<div class="clear"></div>
		</div>
		<div id="vir-head">
			<div class="menu">
				<ul>
					<li><a href="http://localhost:8080/NewsMS/">首&nbsp&nbsp&nbsp&nbsp页</a></li>
					<li><a href="newsservlet?flag=sel1&kind=学校会议">学校会议</a></li>
					<li><a href="newsservlet?flag=sel1&kind=体育活动">体育活动</a></li>
					<li><a href="newsservlet?flag=sel1&kind=论坛讲座">论坛讲座</a></li>
					<li><a href="newsservlet?flag=sel1&kind=竞赛活动">竞赛活动</a></li>
					<li><a href="newsservlet?flag=sel1&kind=文艺晚会">文艺晚会</a></li>
					<li><a href="newsservlet?flag=sel1&kind=校园趣事">校园趣事</a></li>
				</ul>
			</div>
		</div>
		<div id="main">
			<div class="main-box">
				<div class="position">
					&nbsp&nbsp&nbsp&nbsp当前位置：<a href="http://localhost:8080/NewsMS/">首页</a>&nbsp&nbsp->&nbsp&nbsp<a href="login.jsp">学生登录</a>
				</div>
				<div class="main-area">
					<div class="main-left">
						<div class="login">
							<h2>学生登录</h2>
							<form action="loginservlet?flag=ulogin" method="post">
								<input type="text" name="account" placeholder="学号">
								<input type="text" name="password" placeholder="密码">
								<input type="submit" value="登  陆">
							</form>
						</div>
					</div>
					<div class="main-right"></div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div id="footer">
			<div class="foot-box">
				<p>
					平顶山学院地址：新城区未来路南段 邮政编码：467000<br>
					平顶山学院网络管理中心版权所有 | CopyRight 2007-2018, All Rights Reserved
				</p>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>