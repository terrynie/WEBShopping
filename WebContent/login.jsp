<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<!--Google Fonts-->
<link href='http://fonts.useso.com/css?family=Roboto:500,900italic,900,400italic,100,700italic,300,700,500italic,100italic,300italic,400' rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
<!--Google Fonts-->
</head>
<body>
<div class="login">
	<h2>购物平台</h2>
	<div class="login-top">
		<h1>登录</h1>
		<form action="login.do" method="post">
			用户名：<input type="text" name="userName" value="User Id" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'User Id';}">
			密码：<input type="password" name="password" value="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'password';}">
			<center>
	    		<%
					String info=(String)request.getAttribute("ErrorInfo"); 
					out.println(info==null?"":info);
				%>
	    	</center>
	    </form>
	    <div class="forgot">
	    	<!-- <a href="#">forgot Password</a> -->
	    	<center><input type="submit" value="登录" ></center>
	    </div>
	    
	</div>
	<div class="login-bottom">
		<h3>New User &nbsp;<a href="#">Register</a>&nbsp Here</h3>
	</div>
</div>	
</body>
</html>  