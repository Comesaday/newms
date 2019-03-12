<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thiscomment" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>学生评论信息管理</title>
	<script type="text/javascript">
		function del(e) {
		 	 if (confirm('删除后不可恢复，确定删除：'+e+'?')) {
		 		 var href="commentsservlet?flag=del&cid="+e;
		 		 window.location.href=href;
		 	 }
		}
		function sel(){
			if(document.form1.id.value==""){
				alert("请输入文章或用户ID！");
				document.sel.id.focus();
				return;
			}
			document.form1.submit();
		}
	</script>
	 <meta http-equiv="pragma" content="no-cache">  
     <meta http-equiv="cache-control" content="no-cache">  
     <meta http-equiv="expires" content="0">  
     <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">  
     <meta http-equiv="description" content="This is my page">  
     <!-- 配置文件 -->  
     <script type="text/javascript" src="./ueditor/ueditor.config.js"></script>  
     <!-- 编辑器源码文件 -->  
     <script type="text/javascript" src="./ueditor/ueditor.all.js"></script>  
     <!-- 语言包文件(建议手动加载语言包，避免在ie下，因为加载语言失败导致编辑器加载失败) -->  
     <script type="text/javascript" src="./ueditor/lang/zh-cn/zh-cn.js"></script>  
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
		.left{
			margin:2px;
			float:left;
		}
		.right{
			margin:2px;
			float:right;
		}
		.clear{
			clear:both;
		}
		#header{
			width:75%;
			height:80px;
			margin:0 auto;
		}
		#header p{
			margin-top:20px;
			font-size:25px;
		}
		#content{
			width:75%;
			margin:20px auto;
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
		table tbody tr{
			padding:0;
			height:30px;
		}
		table tbody tr td{
			background:#E7F1FD;
			width:100%;
		    word-break:keep-all;
		    white-space:nowrap;
		    overflow:hidden;
		    text-overflow:ellipsis;
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
			ArrayList<thiscomment> comments=(ArrayList<thiscomment>)request.getAttribute("comments");
		%>
		<div id="header">
			<p>学  生  评  论  管  理</p>
			<div class="left">
				<form  action="commentsservlet?flag=search" name="form1" method="post">
					<input type="radio" value="byuser" name="style">用户
					<input type="radio" value="byarticle" name="style">新闻&nbsp&nbsp
					<input type="text" name="id" placeholder="输入文章ID或用户ID">
					<input type="button" onclick="sel()" value="确定" style="width:50px; height:22px;">
				</form>
			</div>
			<div class="right">
			</div>
		</div>
		<div id="content">
			<hr>
			<table>
				<thead>
					<tr>
						<th>评论编号</th>
						<th>新闻编号</th>
						<th>评论内容</th>
						<th>评论人</th>
						<th>审核人</th>
						<th>评论日期</th>
						<th>审核日期</th>
						<th>是否审核</th>
						<th>审核</th>
						<th>删除</th>
					</tr>
				</thead>
				<tbody>
				<%
					for(int i=0;i<comments.size();i++){
						thiscomment comment=comments.get(i);
				%>
					<tr>
						<td><%=comment.getCid() %></td>
						<td><%=comment.getNid() %></td>
						<td><%=comment.getContent() %></td>
						<td><%=comment.getUaccount()%></td>
						<td><%=comment.getMaccount() %></td>
						<td><%=comment.getPdate() %></td>
						<td><%=comment.getCdate() %></td>
						<%! String isallow=" ";%>
						<%
							if(comment.isIsallow() ){
								isallow="已审核";
							}
							else{
								isallow="未审核";
							}
						%>
						<td><%=isallow %></td>
						<td><a href="commentsservlet?flag=check&cid=<%=comment.getCid() %>">审核</a></td>
						<td><a href="#" onclick="del(<%=comment.getCid() %>)" target="main">删除</a></td>
					</tr>
					<%
						}
					%>
				</tbody>
			</table>
			<p>共  <%=comments.size() %>  条数据</p>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>