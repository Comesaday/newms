<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisnew" %>
<%@ page import="util.thisuser" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="Stylesheet" type="text/css" href="css/layout.css">
	<script type="text/javascript" src="js/jquery.js" ></script> 
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="js/slider.js"></script>
	<title>平顶山学院校园新闻网</title>
</head>
<body>
	<%
		ArrayList<thisnew> news1=(ArrayList<thisnew>)request.getAttribute("news1");
		ArrayList<thisnew> news2=(ArrayList<thisnew>)request.getAttribute("news2");
		ArrayList<thisnew> news3=(ArrayList<thisnew>)request.getAttribute("news3");
		ArrayList<thisnew> news4=(ArrayList<thisnew>)request.getAttribute("news4");
		ArrayList<thisnew> news5=(ArrayList<thisnew>)request.getAttribute("news5");
		ArrayList<thisnew> news6=(ArrayList<thisnew>)request.getAttribute("news6");
	%>
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
				<div class="login">
						<%
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
		</div>
		<div id="slider">
			<div id="slid-box"></div>
			<div class="clear"></div>
		</div>
		<div id="main">
			<div id="main-box">
				<div class="main-left">
					<div class="news-box">
						<div class="inews">
							<div class="top-title">
								<div class="title"><h2>学校会议</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op1">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news1.size();i++){
											thisnew new1=news1.get(i);
									%>
									<li>
										<span><%=new1.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new1.getKind()%>&nid=<%=new1.getNid()%>"><%=new1.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
						<div class="onews">
							<div class="top-title">
								<div class="title"><h2>体育活动</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op2">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news2.size();i++){
											thisnew new2=news2.get(i);
									%>
									<li>
										<span><%=new2.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new2.getKind()%>&nid=<%=new2.getNid()%>"><%=new2.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
					</div>
					<div class="news-box">
						<div class="inews">
							<div class="top-title">
								<div class="title"><h2>论坛讲座</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op3">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news3.size();i++){
											thisnew new3=news3.get(i);
									%>
									<li>
										<span><%=new3.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new3.getKind()%>&nid=<%=new3.getNid()%>"><%=new3.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
						<div class="onews">
							<div class="top-title">
								<div class="title"><h2>竞赛活动</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op4">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news4.size();i++){
											thisnew new4=news4.get(i);
									%>
									<li>
										<span><%=new4.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new4.getKind()%>&nid=<%=new4.getNid()%>"><%=new4.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
					</div>
					<div class="news-box">
						<div class="inews">
							<div class="top-title">
								<div class="title"><h2>文艺晚会</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op5">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news5.size();i++){
											thisnew new5=news5.get(i);
									%>
									<li>
										<span><%=new5.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new5.getKind()%>&nid=<%=new5.getNid()%>"><%=new5.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
						<div class="onews">
							<div class="top-title">
								<div class="title"><h2>校园趣事</h2></div>
								<div class="more"><p><a href="newsservlet?flag=sel1&kind=op6">更多</a></p></div>
							</div>
							<div class="news">
								<ul>
									<%
										for(int i=0;i<news6.size();i++){
											thisnew new6=news6.get(i);
									%>
									<li>
										<span><%=new6.getAouncedate() %></span>
										<a href="newsservlet?flag=everynew&kind=<%=new6.getKind()%>&nid=<%=new6.getNid()%>"><%=new6.getTitle() %></a>
									</li>
									<%
										}
									%>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="main-right">
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<footer>
			<div id="foot-box">
				<div class="info">
					<p>版权所有&平顶山学院计算机学院</p>
					<p>地址：平顶山市新华区未来路南段</p>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</footer>
		<div class="clear"></div>
	</div>
</body>
</html>