<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>文正小区物业管理系统</title>

<style type="text/css">
</style>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script src="js.bootstrap.min.js" type="text/javascript"></script>
</head>

<body
	style="background: url(images/bg-3.jpg) no-repeat; background-size: 100%">
	<div style="text-align:center">
		<div>
			<font size="12" face="楷体" color="white"><strong>文正小区物业管理系统</strong></font>
		</div>
		<div>
			<form method="post" action="method!login">
				<div class="input-group" style="width:200px;margin:300px auto 0 auto">
					<span class="input-group-addon" id="basic-addon1">用户</span><input
						name="username" placeholder="请输入用户名" class="form-control"
						type="text" size="30" style="width: 170px;" />
				</div>
				<div class="input-group" style="width:200px;margin:5px auto 0 auto">
					<span class="input-group-addon" id="basic-addon1">密码</span><input
						name="password" placeholder="请输入密码" class="form-control"
						type="password" size="30" style="width: 170px;" />
				</div>
				<div style="width:200px;margin:5px auto 0 auto">
				<div>
				<input name="Submit2" type="submit" class="right-button01" 
					value="确认登录" />
				<input name="Submit232" type="reset"
					class="right-button02" value="重 置" />
				</div>
			</form>
		</div>
	</div>
</body>
</html>