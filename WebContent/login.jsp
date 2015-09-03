<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	
<head>
	<title>Login to Paras' Blog</title>
	<link rel="shortcut icon" href="assets/css/images/pkb.jpg" type="image/png">
		<meta charset="utf-8">
		<link href="assets/css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,300,600,700' rel='stylesheet' type='text/css'>
		<!--//webfonts-->
		<style type="text/css">
		p{
		color: RED;
		}
		</style>
</head>
<body>
	
				 <!-----start-main---->
				<div class="login-form">
						<h1>Sign In</h1>
						<h2><a href="#">Create Account</a></h2>
						<form action="login.pk" method="post">
				
					<li>
						<input type="text" class="text" name="user_name" required="true" placeholder="User Name" ><a href="#" class=" icon user"></a>
					</li>
					<li>
						<input type="password" name="password" placeholder="Password" required="true"><a href="#" class=" icon lock"></a>
					</li>
						<p >${ERROR}</p>
					 <div class ="forgot">
						
						<input type="submit" onclick="myFunction()" value="Sign In" > <a href="#" class=" icon arrow"></a>   
						<h3><a href="#">Forgot Password?</a></h3>                                                                                                                                                                                                                              </h4>
					</div>
				
					
				</form>
				
				
			</div>
			<!--//End-login-form-->
					<!-- this is for adds by google
					
					 <div class="ad728x90" style="text-align:center">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				w3layouts_demo_728x90
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-9153409599391170"
				     data-ad-slot="8639520288"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
		   </div>
 -->

		 
		 		
</body>
</html>