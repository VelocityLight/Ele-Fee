<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>登陆</title>
		<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js">
		</script>
		<script type="text/javascript">
		function Login(s){
			var Usrname = document.getElementById("Usrname");
			var Usrpass = document.getElementById("Usrpass");
			window.location.href = "Login?Usrname="+Usrname.innerHTML+"&Usrpass="+Usrpass.innerHTML;
		}
		</script>
	</head>
	
	<style>
		body{ background-color:#CCCC00; }
		h1,h2 { text-align:center;font-family:"Comic Sans MS", cursive, sans-serif;}	
		p {
			line-height:150%;
			text-align:center; font-family:"Comic Sans MS", cursive, sans-serif;
		}
	</style>
	<style type="text/css">
	.middle{margin:0 auto;width:600px;}
	</style>
	
	<body>
		<h1>Elevator Fee Query System Login</h1>
			<center>
				<form action="Login">
				        <p>Username:  <input type="text" name="userid"  /></p>
				        <p>Password:  <input type="password" name="password"  /></p>
				        <p>Remember:  <input type="checkbox" name="Rem" /></p>
				        <input type="submit" value="submit"  />
				 </form>
			</center>
	</body>
</html>
