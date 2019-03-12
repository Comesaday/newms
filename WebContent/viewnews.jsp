<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisnew" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<%! String viewstyle=null; %>
	<% 
		ArrayList<thisnew> news=(ArrayList<thisnew>)request.getAttribute("news");
		String viewstyle1=(String)request.getAttribute("viewstyle");
		if(viewstyle1.equals("op1")){
			viewstyle="学校会议";
		}
		else if(viewstyle1.equals("op2")){
			viewstyle="体育活动";
		}
		else if(viewstyle1.equals("op3")){
			viewstyle="论坛讲座";
		}
		else if(viewstyle1.equals("op4")){
			viewstyle="竞赛活动";
		}
		else if(viewstyle1.equals("op5")){
			viewstyle="文艺晚会";
		}
		else if(viewstyle1.equals("op6")){
			viewstyle="校园趣事";
		}
	%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title><%=viewstyle %></title>
	<link rel="Stylesheet" type="text/css" href="css/viewnews.css">
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
						<li><a href="newsservlet?flag=sel1&kind=op1">学校会议</a></li>
						<li><a href="newsservlet?flag=sel1&kind=op2">体育活动</a></li>
						<li><a href="newsservlet?flag=sel1&kind=op3">论坛讲座</a></li>
						<li><a href="newsservlet?flag=sel1&kind=op4">竞赛活动</a></li>
						<li><a href="newsservlet?flag=sel1&kind=op5">文艺晚会</a></li>
						<li><a href="newsservlet?flag=sel1&kind=op6">校园趣事</a></li>
					</ul>
					<div class="login">
						<%
							String username =(String)session.getAttribute("user");
							if(username!=null){
						%>
								<p>欢迎回来：<%=username %>&nbsp&nbsp&nbsp<a href="loginservlet?flag=remove">退出登录</a></p>
						<%
								
							}
							else{
						%>
								<p>请 您：<a href="login.jsp">登&nbsp录</a></p>
						<%
							}
						%>
					</div>
				</div>
			</nav>
			<div class="clear"></div>
		</div>
		<div id="vir-head">
			<div class="menu">
				<ul>
					<li><a href="http://localhost:8080/NewsMS/">首&nbsp&nbsp&nbsp&nbsp页</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op1">学校会议</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op2">体育活动</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op3">论坛讲座</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op4">竞赛活动</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op5">文艺晚会</a></li>
					<li><a href="newsservlet?flag=sel1&kind=op6">校园趣事</a></li>
				</ul>
			</div>
		</div>
		<div id="main">
			<div class="main-box">
				<div class="position">
					&nbsp&nbsp&nbsp&nbsp当前位置：<a href="http://localhost:8080/NewsMS/">首页</a>&nbsp&nbsp->&nbsp&nbsp<a href="newsservlet?flag=sel1&kind=<%=viewstyle%>"><%=viewstyle%></a>
				</div>
				<div class="main-area">
					<div class="main-left">
						<div class="news">
							<ul>
								<%
									for(int i=0;i<news.size();i++){
										thisnew new1=news.get(i);
								%>
								<li>
									<span><%=new1.getAouncedate() %></span>
									<a href="newsservlet?flag=everynew&kind=<%=new1.getKind()%>&nid=<%=new1.getNid()%>"><%=new1.getTitle()%></a>
								</li>
								<%
									}
								%>
							</ul>
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
				<p>版权所有&平顶山学院计算机学院</p>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>