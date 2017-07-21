<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">



	<style>
		.a3{
	text-decoration:none;
	color:red;
	word-spacing:2px;
}
	
	a:hover.a3{
	color:white;
}
	</style>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Montserrat:400,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="style.css" type="text/css" />
	<link rel="stylesheet" href="css/swiper.css" type="text/css" />

	<!-- Medical Demo Specific Stylesheet -->
	<link rel="stylesheet" href="demos/medical/medical.css" type="text/css" />
	<!-- / -->

	<link rel="stylesheet" href="css/dark.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="demos/medical/css/medical-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

	<link rel="stylesheet" href="demos/medical/fonts.css" type="text/css" />

	<link rel="stylesheet" href="css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<link rel="stylesheet" href="css/colors.php?color=DE6262" type="text/css" />

	<!-- Document Title
	============================================= -->
	<title>Tikakaran</title>

	<style>
		.form-control.error { border: 2px solid red; }
	</style>

</head>
<body>
	<div id="top-bar" >

			<div class="container clearfix">

				<div class="col_half hidden-xs nobottommargin">

					<!-- Top Links
					============================================= -->
					<div class="top-links">
						<ul>
							<li><a href="#"><i class="icon-time"></i> Timings</a></li>
							<li><a href="#"><i class="icon-phone3"></i> 9717370597</a></li>
							<li><a href="#template-medical-name" class="nott"><i class="icon-envelope2"></i> teekakaran@gmail.com</a></li>
						</ul>
					</div><!-- .top-links end -->

				</div>

				

			</div>

		</div><!-- #top-bar end -->

		<!-- Header
		============================================= -->
		<header id="header">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index.jsp" class="standard-logo"><img src="/demos/medical/images/logo-medical.png" alt="Canvas Logo" style></a>
						<a href="index.jsp" class="retina-logo"><img src="demos/medical/images/logo-medical@2x.png" alt="Canvas Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					
							<%
								HttpSession sess = request.getSession(false);
								if(sess==null)
								{%>
								
								
								
								<nav id="primary-menu" class="style-6">

						<ul>
						
										
							<li ><a href="index.jsp"><div>Home</div></a></li>
							<li ><a href="about-us.jsp"><div>About </div></a></li>
							
							
							
							
							
							
				<li ><a href="#"><div>Services</div></a>
								 <div class="mega-menu-content style-2 clearfix">
									<ul class="mega-menu-column col-md-8">
										<li class="mega-menu-title"><a href="#"><div>Services Offered</div></a>
											<ul>
												<li><a href="vaccilocator.jsp"><div>Vaccilocator</div></a></li>
												<li><a href="#"><div>Vacci Reminder</div></a></li>
												<li><a href="schedule.jsp"><div>Vacci Scheduler</div></a></li>
												<li><a href="bmi.jsp"><div>BMI Calculator</div></a></li>
												<li><a href="#"><div>Cunsultancy</div></a></li>
												<li><a href="#"><div>24 x 7 Availability</div></a></li>
											</ul>
											</li>
											</ul>
											</div>					
							
							</li>
						
							<li><a href="faqs-2.jsp"><div>FAQs</div></a></li>
							<!-- <li><a href="#"><div>Doctors</div></a></li> -->
							<li><a href="contact.jsp"><div>Contact us</div></a></li>
							
								
								
									<li><a href="login.jsp"><div>Login/SignUp</div></a></li>
										
						</ul>

					</nav><!-- #primary-menu end -->
									
								<%}
								else {%>
								
								
								
								<nav id="primary-menu" class="style-6">

						<ul>
						
									<li><a href="dashboard.jsp"><div>Dashboard</div></a></li>			
							<li ><a href="index.jsp"><div>Home</div></a></li>
							<li ><a href="about-us.jsp"><div>About </div></a></li>
							
							
							
							
							
							
				<li ><a href="#"><div>Services</div></a>
								 <div class="mega-menu-content style-2 clearfix">
									<ul class="mega-menu-column col-md-8">
										<li class="mega-menu-title"><a href="#"><div>Services Offered</div></a>
											<ul>
												<li><a href="vaccilocator.jsp"><div>Vaccilocator</div></a></li>
												<li><a href="#"><div>Vacci Reminder</div></a></li>
												<li><a href="schedule.jsp"><div>Vacci Scheduler</div></a></li>
												<li><a href="bmi.jsp"><div>BMI Calculator</div></a></li>
												<li><a href="#"><div>Cunsultancy</div></a></li>
												<li><a href="#"><div>24 x 7 Availability</div></a></li>
											</ul>
											</li>
											</ul>
											</div>					
							
							</li>
						
							<li><a href="faqs-2.jsp"><div>FAQs</div></a></li>
							<!-- <li><a href="#"><div>Doctors</div></a></li> -->
							<li><a href="contact.jsp"><div>Contact us</div></a></li>
							
								
								
								
									<li><a href="logout.jsp"><div>Logout</div></a></li>
										
						</ul>

					</nav><!-- #primary-menu end -->
									
							
							<%} %>
						
				</div>

			</div>

		</header><!-- #header end -->
	
</body>
</html>