<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisuser" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
		#header{
			width:75%;
			margin:20px auto;
		}
		#header p{
			font-size:20px;
		}
		#content{
			width:75%;
			margin:0 auto;
			border:1px solid #9A9A9A;
		}
		table{
			margin:0 auto;
			width:50%;
			font-size:18px;
		}
		span{
     		 text-align: justify;
     		 text-align-last:justify;
     		 display: inline-block; 
     		 width:120px;
 		 }
		table tr td{
		 	color:#030DFA;
			height:40px;
		}
		input[type="text"]{
			width:200px;
			height:25px;
		}
		input[type="submit"]{
			float:right;
			margin-top:50px;
			width:100px;
			height:30px;
			margin-right:50px;
		}
		input[type="reset"]{
			float:left;
			margin-top:50px;
			width:100px;
			height:30px;
			margin-left:50px;
		}
	</style>
</head>
<body>
	<%
		ArrayList<thisuser> users=(ArrayList<thisuser>)request.getAttribute("users");
		thisuser user=users.get(0);
	%>
	<div id="container">
		<div id="header">
			<p>修  改  员  工  信  息</p>
			<hr>
		</div>
		<div id="content">
			<form action="userservlet?flag=mod2&uid=<%=user.getUid() %>" method="post">
				<table>
					<tr>
						<td><label><span>用户名</span>:</label></td>
						<td><input type="text" name="account" disabled="disabled" value="<%=user.getAccount() %>"></td>
					</tr>
					<tr>
						<td><label><span>密码</span>:</label></td>
						<td><input type="text" name="password" value="<%=user.getPassword() %>"></td>
					</tr>
					<tr>
						<td><label><span>姓名</span>:</label></td>
						<td><input type="text" name="name" value="<%=user.getName() %>"></td>
					</tr>
					<tr>
						<td><label><span>性别</span>:</label></td>
						<td>
							<input type="radio" name="sex" value="男" checked>男
							<input type="radio" name="sex" value="女">女
						</td>
					</tr>
					<tr>
						<td><label><span>出生日期</span>:</label></td>
						<td>
							<select name="year">
								<%
									for(int i=1918;i<2018;i++){
								%>
									<option value="<%=i%>"><%=i %></option>
								<%
									} 
								%>	
							</select>年
							<select name="month">
								<%
									for(int i=1;i<=12;i++){
								%>
									<option value="<%=i%>"><%=i %></option>
								<%
									} 
								%>	
							</select>月
							<select name="day">
								<%
									for(int i=1;i<=31;i++){
								%>
									<option value="<%=i%>"><%=i %></option>
								<%
									} 
								%>	
							</select>日
						</td>
					</tr>
					<tr>
						<td><label><span>联系方式</span>:</label></td>
						<td><input type="text" name="phone" value="<%=user.getPhone() %>"></td>
					</tr>
						<td><label><span>联系地址</span>:</label></td>
						<td><input type="text" name="address"  value="<%=user.getAddress() %>"></td>
					</tr>
					<tr>
						<td><input type="submit" value="修改"></td>
						<td><input type="reset" value="重置"></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>