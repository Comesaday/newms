<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
		body{
			margin:0;
			padding:0;
			background:#CEFAE0;
		}
		a{
			text-decoration:none;
			color:#FF1200;  
		}
		#footer{
			float:left;
			height:100%;
			width:100%;
		}
		#footer .foot{
			float:left;
			width:56%;
			height:100%;
			margin:0 auto;
			text-align:center;
		}
		.fleft{
			float:left;
		}
		.fright{
			float:right;
		}
		p{
			margin:8px;
		}
</style>
</head>
<body>
		<%
			String username =(String)session.getAttribute("manager");
			String logintime =(String)session.getAttribute("logintime");
		%>
		<div id="footer">
			<div class="foot">
				<div class="fleft">
					<p>管理员：<%=username %>&nbsp&nbsp&nbsp&nbsp登录时间：<%=logintime %></p>
				</div>
				<div class="fright">
					<p>版权所有&<a href="http://119.29.176.196" target="_blank">陈伟的博客</a></p>
				</div>
			</div>
		</div>
</body>
</html>