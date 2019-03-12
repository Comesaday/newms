<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>校园新闻网后台登录</title>
	<script type="text/javascript">
		function login(){
			var account=document.loginForm.account.value;
			var password=document.loginForm.password.value;
			if(account==""){
				alert("管理账号不能为空！");
				document.loginForm.account.focus();
				return;
			}
			else if(password==""){
				alert("登陆口令不能为空！");
				document.loginForm.password.focus();
				return;
			}
			document.loginForm.submit();
		}
	</script>
	<style type="text/css">
		body{
			margin:0;
			padding:0;
			font-family: "Microsoft YaHei", "微软雅黑", "宋体";
			text-align:center;
			background:url(images/back.jpg);
			background-size:cover;		
		}
		#form{
			text-align: center; /*让div内部文字居中*/
		    background: url(images/1.png);
		    border-radius:15px;
		    width: 450px;
		    height: 300px;
		    margin: auto;
		    position: absolute;
		    top: 0;
		    left: 0;
		    right: 0;
		    bottom: 0;
		}
		
		#form p{
			margin:0px;
		    font-weight:500;
		    font-size:25px;
		    padding-top:20px;
		}
		
		#form .formrow{
			margin-top:30px;
		}
		.formrow label {
		    display: inline-block;
		    max-width: 100%;
		    font-weight:500;
		}
		.formarea{
			width: 260px;
			height:20px;
   			padding: 6px 12px;
   			border-radius:10px;
   			background-color: #fff;
    		background-image: none;
		}
		.btn{
		    padding: 10px 16px;
		    font-size: 13px;
		    border-radius: 6px;
		    background-color: #D3D3D3;
		}
	</style>
</head>
<body>
	<div id="form">
		<form action="loginservlet?flag=mlogin" name="loginForm" method="post">
			<p>平顶山学院校园新闻管理系统登陆</p>
			<div class="formrow">
				<label>管理账号：</label>
				<input type="text" name="account" class="formarea">
			</div>
			<div class="formrow">
				<label>登陆口令：</label>
				<input type="password" name="password" class="formarea">
			</div>
			<div class="formrow">
				<input type="button" value="登陆" onclick="login()" class="btn">
				<input type="reset" value="重置"  class="btn">
			</div>
		</form>
	</div>
</body>
</html>