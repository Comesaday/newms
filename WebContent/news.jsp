<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisnew" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>员工信息管理</title>
	<script type="text/javascript">
		function del(e) {
		 	 if (confirm('删除后不可恢复，确定删除：'+e+'?')) {
		 		 var href="newsservlet?flag=del&num="+e;
		 		 window.location.href=href;
		 	 }
		}
	</script>
	<style type="text/css">
		body{
			margin:0;
			padding:0;
			font-family: "Microsoft YaHei", "微软雅黑", "宋体";
			text-align:center;
			background:#F2FCF7;
		}
		#container{
			width:100%;
			float:left;
			margin:0 auto;
		}
		
		.clear{
			clear:both;
		}
		#header{
			width:80%;
			height:80px;
			margin:0 auto;
		}
		#header p{
			margin-top:20px;
			font-size:25px;
		}
		.left{
			margin:2px;
			float:left;
		}
		.right{
			margin:2px;
			float:right;
		}
		#header p1{
			float:left;
		}
		#header p2{
			float:right;
		}
		p2 a{
			text-decoration:none;
			color:red;
		}
		#content{
			width:80%;
			margin:10px auto;
		}
		table tbody {
		    display:block;
		    max-height:500px;
		    overflow-y:scroll;
		}
		
		table thead, tbody tr {
		    display:table;
		    width:100%;
		    table-layout:fixed;
		}
		
		table thead {
		    width: calc( 100%-1em)
		}
		
		table thead th{ 
			background:#ccc;
		}
		table tbody tr td{
			background:#E7F1FD;
			height:30px;
		}
		.over{
			width:100%;  
			overflow:hidden;  
			white-space:nowrap;  
			text-overflow:ellipsis;  
			-o-text-overflow:ellipsis;  
			-icab-text-overflow: ellipsis;  
			-khtml-text-overflow: ellipsis;  
			-moz-text-overflow: ellipsis;  
			-webkit-text-overflow: ellipsis;
		}
		td a{
			text-decoration:none;
			color:blue;
		}
	</style>
</head>
<body>
	<div id="container">
		<%
			ArrayList<thisnew> news=(ArrayList<thisnew>)request.getAttribute("news");
		%>
		<%
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
		<div id="header">
			<p>新  闻  信  息  管  理</p>
			<div class="left">
				<form action="newsservlet?flag=sel" method="post">
					分类查看：&nbsp
					<select name="kind">
						<option value="全部新闻">全部新闻</option>
						<option value="op1">学校会议</option>
						<option value="op2">体育活动</option>
						<option value="op3">论坛讲座</option>
						<option value="op4">竞赛活动</option>
						<option value="op5">文艺晚会</option>
						<option value="op6">校园趣事</option>
					</select>&nbsp&nbsp
					<input type="submit" value="确定" style="width:50px; height:22px;">
				</form>
			</div>
			<div class="right">
				<p2><a href="addnews.jsp" target="main">添加新闻</a></p2>
			</div>
			<div class="clear"></div>
		</div>
		<div id="content">
			<hr>
			<table>
				<thead>
					<tr>
						<th>新闻编号</th>
						<th>新闻题目</th>
						<th>新闻类别</th>
						<th>新闻简介</th>
						<th>发布者</th>
						<th>发布时间</th>
						<th>修改</th>
						<th>删除</th>
					</tr>
				</thead>
				<tbody>
				<%
					for(int i=0;i<news.size();i++){
						thisnew new1=news.get(i);
				%>
					<tr>
						<td><%=new1.getNid() %></td>
						<td><div class="over"><%=new1.getTitle() %></div></td>
						<%! String kind=null; %>
						<%
							if(new1.getKind().equals("op1")){
								kind="学校会议";
							}
							else if(new1.getKind().equals("op2")){
								kind="体育活动";
							}
							else if(new1.getKind().equals("op3")){
								kind="论坛讲座";
							}
							else if(new1.getKind().equals("op4")){
								kind="竞赛活动";
							}
							else if(new1.getKind().equals("op5")){
								kind="文艺活动";
							}
							else if(new1.getKind().equals("op6")){
								kind="校园趣事";
							}
						%>
						<td><%=kind %></td>
						<td><div class="over"><%=new1.getDetail() %></div></td>
						<td><%=new1.getAccount() %></td>
						<td><%=new1.getAouncedate() %></td>
						<td><a href="newsservlet?flag=mod&nid=<%=new1.getNid() %>">编辑</a></td>
						<td><a href="#" onClick="del(<%=new1.getNid() %>)">删除</a></td>
					</tr>
					<%
						}
					%>
				</tbody>
			</table>
			<p><%=viewstyle %>:  共 <%=news.size() %>  条数据</p>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>