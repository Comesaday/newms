<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisnew" %>
<%@ page import="util.thiscomment" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<% 
		ArrayList<thisnew> news=(ArrayList<thisnew>)request.getAttribute("news");
		thisnew new1=news.get(0);
		String viewstyle=(String)request.getAttribute("viewstyle");
		if(viewstyle.equals("op1")){
			viewstyle="学校会议";
		}
		else if(viewstyle.equals("op2")){
			viewstyle="体育活动";
		}
		else if(viewstyle.equals("op3")){
			viewstyle="论坛讲座";
		}
		else if(viewstyle.equals("op4")){
			viewstyle="竞赛活动";
		}
		else if(viewstyle.equals("op5")){
			viewstyle="文艺晚会";
		}
		else if(viewstyle.equals("op6")){
			viewstyle="校园趣事";
		}
	%>
	<%
		ArrayList<thiscomment> comments=(ArrayList<thiscomment>)request.getAttribute("comments");
	%>
	<% 
		String nid=request.getParameter("nid");
		String kind=request.getParameter("kind");
		String url="newsservlet?flag=everynew&kind="+kind+"&nid="+nid;
		session.setAttribute("url",url);
	%>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title><%=new1.getTitle() %></title>
	<link rel="Stylesheet" type="text/css" href="css/viewnew.css">
	<script type="text/javascript" src="js/jquery.js" ></script> 
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="ueditor/editor_config.js"></script>
　　<script type="text/javascript" src="ueditor/editor_all.js"></script>
　　<link rel="stylesheet" href="ueditor/themes/default/ueditor.css">
	<script type="text/javascript">
	    var ue = new UE.ui.Editor();  
	        ue.render('myEditor');
	        ue.ready(function() {
		        ue.setHeight(100);
	   	  	});
	    function doComment(){
	    	var user=<%=session.getAttribute("user") %>
	    	if(user==null){
	    		alert("请先登录！");
	    		window.location.href="login.jsp";
	    	}
	    	else{
		    	document.comment.content.value=ue.getContent();
		    	document.comment.submit();   
	    	}
	    }
	</script>
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
					&nbsp&nbsp&nbsp&nbsp当前位置：<a href="http://localhost:8080/NewsMS/">首页</a>&nbsp&nbsp->&nbsp&nbsp<a href="newsservlet?flag=sel1&kind=<%=new1.getKind() %>"><%=viewstyle %></a>&nbsp&nbsp->&nbsp&nbsp正文
				</div>
				<div class="main-area">
					<div  id="left" class="main-left">
						<div class="title">
							<h3><%=new1.getTitle() %></h3>
						</div>
						<div class="detail">
							新闻作者：<%=new1.getAccount() %>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp发布时间：<%=new1.getAouncedate() %>
						</div>
						<div class="content">
							<%=new1.getContent() %>
						</div>
						<div class="comment">
							<form action="commentsservlet?flag=comment&nid=<%=new1.getNid() %>" name="comment" method="post">
								<table>
									<tr>
										<td><p class="p2">参与评论</p></td>
									</tr>
									<tr>
										<td><textarea id="myEditor" name="content" style="width:100%; height:180px;" ></textarea></td>
									</tr>
									<tr>
										<td><input type="button" value="评论" onclick="doComment()"></td>
									</tr>
								</table>
							</form>
						</div> 
						<div class="comments">
							<p class="p3">热点评论</p>
							<div class="comments1">
								<%
									for(int i=0;i<comments.size();i++){
										thiscomment comment=comments.get(i);
								%>
								<li>
									<span class="left">用户：<%=comment.getUaccount() %></span>
									<span class="right">时间：<%=comment.getPdate()%></span>
									<p><%=comment.getContent() %></p>
								</li>
								<%
									}
								%>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="main-right">
						
					</div>
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