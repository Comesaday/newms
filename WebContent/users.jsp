<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisuser" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>员工信息管理</title>
	<script type="text/javascript">
		function del(e) {
		 	 if (confirm('删除后不可恢复，确定删除：'+e+'?')) {
		 		 var href="userservlet?flag=del&num="+e;
		 		 window.location.href=href;
		 	 }
		}
		function sel(){
			if(document.form1.account.value==""){
				alert("请输入用户账号！");
				document.sel.account.focus();
				return;
			}
			document.form1.submit();
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
			width:75%;
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
			ArrayList<thisuser> users=(ArrayList<thisuser>)request.getAttribute("users");
		%>
		<div id="header">
			<p>用   户  信  息  管  理</p>
			<div class="left">
				<form  action="userservlet?flag=search" name="form1" method="post">
					查找用户：
					<input type="text" name="account" placeholder="输入用户名">
					<input type="button" onclick="sel()" value="确定" style="width:50px; height:22px;">
				</form>
			</div>
			<div class="right">
			</div>
			<div class="clear"></div>
			<hr>
		</div>
		<div id="content">
			<table>
				<thead>
					<tr>
						<th>用户编号</th>
						<th>用户名</th>
						<th>密码</th>
						<th>姓名</th>
						<th>性别</th>
						<th>出生日期</th>
						<th>联系方式</th>
						<th>联系地址</th>
						<th>修改</th>
						<th>删除</th>
					</tr>
				</thead>
				<tbody>
				<%
					for(int i=0;i<users.size();i++){
						thisuser user=users.get(i);
				%>
					<tr>
						<td><%=user.getUid() %></td>
						<td><%=user.getAccount() %></td>
						<td><%=user.getPassword() %></td>
						<td><%=user.getName() %></td>
						<td><%=user.getSex() %></td>
						<td><%=user.getBirthdate() %></td>
						<td><%=user.getPhone() %></td>
						<td><%=user.getAddress() %></td>
						<td><a href="userservlet?flag=mod&account=<%=user.getAccount() %>">修改</a></td>
						<td><a href="#" onclick="del(<%=user.getUid() %>)">删除</a></td>
					</tr>
					<%
						}
					%>
				</tbody>
			</table>
			<p>共  <%=users.size() %>  条数据</p>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
</body>
</html>