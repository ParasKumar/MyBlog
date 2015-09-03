<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
	<body>

		<!-- Header -->
			<header id="header" class="skel-layers-fixed">
				<h1><a href="index.jsp">Paras' Blog</a></h1>
				<a href="#nav">Menu</a>
			</header>

		<!-- Nav -->
			<nav id="nav">
				<ul class="links">
					<li><a href="index.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="contact.jsp">Contact</a></li>
				</ul>
			</nav>

		<!-- Main -->
		<section id="four" class="wrapper style2 special">
				<div class="inner">
					<header class="major narrow">
						<h2>Get in touch</h2>
						<p> Born To Sing Paras</p>
					</header>
					<form action="sendmessage.pk" method="POST">
						<div class="container 75%">
							<div class="row uniform 50%">
								<div class="6u 12u$(xsmall)">
								<h3>Name: Paras Kumar Bishwakarma</h3>
								<h4>Address: District Saptari, VDC: Tarahi-1.</h4>
								<p>Email: paras.bk10@gmail.com</p>
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
		
		
		
		<!-- 	<section id="three" class="wrapper style3 special">
				<div class="inner">
					<header class="major narrow	">
						<h2>Magna sed consequat tempus</h2>
						<p>Ipsum dolor tempus commodo turpis adipiscing Tempor placerat sed amet accumsan</p>
					</header>
					<ul class="actions">
						<li><a href="#" class="button big alt">Magna feugiat</a></li>
					</ul>
				</div>
			</section> -->
			
			

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