<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--
	Retrospect by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>Paras' Blog</title>
		<link rel="shortcut icon" href="assets/css/images/pkb.jpg" type="image/png">
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
	</head>
	<body class="landing">

		<!-- Header -->
			<header id="header" class="alt">
				<h1><a href="index.jsp">Paras' Blog</a></h1>
				<a href="#nav">Menu</a>
			</header>

		<!-- Nav -->
			<nav id="nav">
				<ul class="links">
					<li><a href="index.pk">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="contact.jsp">Contact</a></li>
				</ul>
			</nav>

		<!-- Banner -->
	 <c:forEach var="print" items="${INFO}">
			<section id="banner">
				<i class="icon fa-diamond"></i>
				<h2>${print.nick_name}</h2>
				<p>Do What You Want From Your Inner Heart !!</p>
				<ul class="actions">
					<li><a href="#" class="button big special">See More</a></li>
				</ul>
			</section>

		<!-- One -->
		
	
			<section id="one" class="wrapper style3 special">
				<div class="inner">
					<header class="major narrow	">
						<h2>${print.address}</h2>
						<p>This is My Blog Where you can get different materials related to singing and technology </p>
					</header>
					<ul class="actions">
						<li><a href="#" class="button big alt">Buy Software</a></li>
					</ul>
				</div>
			</section>

		<!-- Four -->
			<section id="four" class="wrapper style2 special">
				<div class="inner">
					<header class="major narrow">
						<h2>Get in touch</h2>
						<p>Feel Free to Send any Query so that I can Help You</p>
					</header>
					<form action="#" method="POST">
						<div class="container 75%">
							<div class="row uniform 50%">
								<div class="6u 12u$(xsmall)">
									<input name="name" placeholder="Name" type="text" />
								</div>
								<div class="6u$ 12u$(xsmall)">
									<input name="email" placeholder="Email" type="email" />
								</div>
								<div class="12u$">
									<textarea name="message" placeholder="Message" rows="4"></textarea>
								</div>
							</div>
						</div>
						<ul class="actions">
							<li><input type="submit" class="special" value="Submit" /></li>
							<li><input type="reset" class="alt" value="Reset" /></li>
						</ul>
					</form>
				</div>
			</section>
</c:forEach>
 
 
             
		<!-- Footer -->
			<jsp:include page="footer.jsp"></jsp:include>
		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>