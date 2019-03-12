<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="util.thisnew" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="ueditor/editor_config.js"></script>
　　<script type="text/javascript" src="ueditor/editor_all.js"></script>
　　<link rel="stylesheet" href="ueditor/themes/default/ueditor.css">
	<script type="text/javascript">
	    var ue = new UE.ui.Editor(); 
	    ue.ready(function() {
	        ue.setHeight(450);
   	  	});
	    ue.render('myEditor');
	</script>
	<script type="text/javascript">
		function toPage(){
			   var tx =ue.getContent();//使用value属性就可以获取到值
			   document.addnew.content.value=tx;
			   document.addnew.submit();
			}
		function reset(){
			document.addnew.title.value="";
			document.addnew.detail.value="";
			document.addnew.content.value="";
			ue.setContent("");
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
			width: 100%;
    		float: left;
    		margin:0;
			padding:0;
		}
		.content{
			width:70%;
			margin:0 auto;
		}
		form{
			width:100%;
			height:500px;
		}
		table{
			width:100%;
			height:500px;
		}
		.p1{
			font-size:25px;
			text-align: left;
		}
		input[type="text"]{
			padding: 2px 8px;
		    font-size:15px;
		    line-height: 100%;
		    height:30px;
		    width: 98%;
		    background-color: #fff;
		    border-radius: 9px;
		}
			input[type="button"]{
			padding: 10px 20px;
		    font-size:15px;
		    line-height:15px;
		    border-radius: 9px;
		    margin-left:50px;
		    margin-right:50px;
		}
		select{
			padding: 4px 8px;
		    font-size:15px;
		    line-height: 100%;
		    height:30px;
		    width: 100%;
		    background-color: #fff;
		    border-radius: 9px;
		}
		.clear{
			clear:both;
		}
	</style>
</head>
<body>
	<%
		ArrayList<thisnew> news=(ArrayList<thisnew>)request.getAttribute("news");
		thisnew new1=news.get(0);
	%>
	<div id="container">
		<div class="header">
		</div>
		<div class="content">
			<form action="newsservlet?flag=mod2&nid=<%=new1.getNid() %>" name="news" method="post">
				<table>		
					<tr>
						<td><p class="p1">编辑新闻</p></td>
					</tr>			
					<tr>
						<td><input type="text" name="title" value="<%=new1.getTitle() %>"></td>
					</tr>
					<tr>
						<td><input type="text" name="detail" value="<%=new1.getDetail() %>"></td>
					</tr>
					<tr>
						<td>
							<select name="kind">
								<option value="op1">学校会议</option>
								<option value="op2">体育活动</option>
								<option value="op3">论坛讲座</option>
								<option value="op4">竞赛活动</option>
								<option value="op5">文艺晚会</option>
								<option value="op6">校园趣事</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							<textarea id="myEditor" name="content" style="width:100%; height:570px;"><%=new1.getContent() %></textarea>
						</td>
					</tr>
					<tr>
						<td>
							<input type="button" value="发布" onclick="toPage()">
							<input type="button" value="重置" onclick="reset()">
						</td>
					</tr>
				</table>
			</form>
			</form>
		</div>
		<div class="footer">
		
		</div>
	</div>
</body>
</html>