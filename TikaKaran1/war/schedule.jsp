<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
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
	<title>Schedule</title>

	<style>
		.form-control.error { border: 2px solid red; };
		
	table {
    border-collapse: collapse;
    width: 75%;
	}

	table, th, td {
    border: 1px solid black;
	}
	th, td {
    padding: 15px;
    text-align: left;
    border-bottom: 1px solid #ddd;
    }
    tr:nth-child(even) {background-color: #f2f2f2;}
    th {
    background-color: #4CAF50;
    color: white;
	}
</style>
</head>

<body class="stretched" data-loader-html="<div id='css3-spinner-svg-pulse-wrapper'><svg id='css3-spinner-svg-pulse' version='1.2' height='210' width='550' xmlns='http://www.w3.org/2000/svg' viewport='0 0 60 60' xmlns:xlink='http://www.w3.org/1999/xlink'><path id='css3-spinner-pulse' stroke='#DE6262' fill='none' stroke-width='2' stroke-linejoin='round' d='M0,90L250,90Q257,60 262,87T267,95 270,88 273,92t6,35 7,-60T290,127 297,107s2,-11 10,-10 1,1 8,-10T319,95c6,4 8,-6 10,-17s2,10 9,11h210' /></svg></div>">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Top Bar
		============================================= -->
		
	<div class="container"><h1> <span>General Vaccine Schedule</span>     </h1></div>
	
	<div class="container clearfix">
	<a href="custom.jsp">CUSTOMIZE YOUR SCHEDULE</a>
	<table >
		<tbody>
			<tr>
				<th>S.No</th>
				<th>Vaccine</th>
				<th>Prevents</th>
				<th>Minimum Age for Dose 1</th>
				<th>Interval Between Dose 1 and Dose 2</th>
				<th>Interval Between Dose 2 and Dose 3</th>
				<th>Interval Between Dose 3 and Dose 4</th>
				<th>Interval Between Dose 4 and Dose 5</th>
			</tr>
			<tr>
				<td>1</td>
				<td>BCG</td>
				<td>TB &amp; bladder cancer</td>
				<td>Can be given till age 5 only</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>2</td>
				<td>HepB</td>
				<td>Hepatitis B</td>
				<td>If missed at birth, then as soon as possible.</td>
				<td>1 month</td>
				<td>5 months</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>3</td>
				<td>Poliovirus</td>
				<td>Polio</td>
				<td>First month after birth</td>
				<td>1 month</td>
				<td>6 months</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>4</td>
				<td>DTP</td>
				<td>Diphtheria, Tetanus &amp; Pertussis</td>
				<td>Any time</td>
				<td>1 month</td>
				<td>5 months</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>5</td>
				<td>Hib</td>
				<td>Infections caused by Bacteria</td>
				<td>Can be given till age 5 only.</td>
				<td>4 weeks</td>
				<td>6 months (Booster 1)</td>
				<td>6 months</td>
				<td>6 months (Booster 2)</td>
			</tr>
			<tr>
				<td>6</td>
				<td>PCV</td>
				<td>Pneumonia</td>
				<td>Dose when aged between 2-5 years old</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>7</td>
				<td>RV</td>
				<td>Severe Diarrheal Disease</td>
				<td>Age should be less than 6 months</td>
				<td>4 weeks</td>
				<td>4 weeks</td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>8</td>
				<td>Typhoid</td>
				<td>Typhoid Fever, Diarrhea</td>
				<td>Can be given any time</td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>9</td>
				<td>MMR</td>
				<td>Measles, Mumps &amp; Rubella</td>
				<td>For school-aged children</td>
				<td>4 weeks</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>10</td>
				<td>Varicella</td>
				<td>Chickenpox</td>
				<td>Can be given any time</td>
				<td>For ages 7-12 years: 3 months. For ages 13-18 years: 4
					weeks</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>11</td>
				<td>HepA</td>
				<td>Liver disease</td>
				<td>Can be give any time</td>
				<td>6 months</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td>12</td>
				<td>Tdap</td>
				<td>Diphtheria, Tetanus &amp; Pertussis</td>
				<td>For ages 7-10 years: 1st dose. For ages 11-18 years: One
					dose.</td>
				<td>Ages 7-10: 1 month</td>
				<td>Ages 7-10: 5 months</td>
				<td></td>
				<td></td>
			</tr>
		</tbody>
	</table>
	<div class="container"><h3> <span>OR</span></h3></div>
	<a href="Immunization-Chart-SuperBaby.pdf"><button type="button" class="btn btn-success" style="background-color:#28B463" >Download in PDF Format</button></a><br>
	<p><div class="container"><h3> <span>OR</span></h3></div></p>
	</div>
	<br>
	<p><div class="container"><iframe width="560" height="315" src="https://www.youtube.com/embed/myh8NfF7W54" frameborder="0" allowfullscreen></iframe></div></p>
	<!-- Footer
		============================================= -->
		<!-- Footer
		============================================= -->
		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_one_third">

						<div class="widget clearfix">

                                  <p>	<img src="logovacci.png"  class="footer-logo" align= "left"><h3>VaccEasy</h3></p>							
							
								<p><font size="4">"An ounce of  <strong>Prevention</strong>,is better than a pound of<strong> Cure."</strong></font></p>

							<div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
								
								<abbr title="Phone Number"><strong>Phone:</strong></abbr> (91) 9999 99999<br>
								<abbr title="Fax"><strong>Fax:</strong></abbr> (91) 11 4752 1433<br>
								<abbr title="Email Address"><strong>Email:</strong></abbr> teekakaran@gmail.com
							</div>
							

							

						</div>

					</div>

					<div class="col_one_third">

						<div class="widget clearfix">
							<h4>Client Testimonials</h4>

							<div class="fslider testimonial no-image nobg noborder noshadow nopadding" data-animation="slide" data-arrows="false">
								<div class="flexslider">
									<div class="slider-wrap">
										<div class="slide">
											<div class="testi-image">
												<a href="#"><img src="images/testimonials/3.jpg" alt="Customer Testimonails"></a>
											</div>
											<div class="testi-content">
												<p>Vaccination is a barbarous practice and one of the most fatal of all the delusions current in our time.
												Conscientious objectors to vaccination should stand alone, if need be, against the whole world, in defense of their conviction.</p>
												<div class="testi-meta">
													Mahatma Gandhi
													
												</div>
											</div>
										</div>
										<div class="slide">
											<div class="testi-image">
												<a href="#"><img src="images/testimonials/2.jpg" alt="Customer Testimonails"></a>
											</div>
											<div class="testi-content">
												<p>“Imagine the action of a vaccine not just in terms of how it affects a single body, but also in terms of how it affects the collective body of a community.” </p>
												<div class="testi-meta">
 Eula Biss, author of On Immunity													
												</div>
											</div>
										</div>
										<div class="slide">
											<div class="testi-image">
												<a href="#"><img src="images/testimonials/1.jpg" alt="Customer Testimonails"></a>
											</div>
											<div class="testi-content">
												<p>“Everybody who's a physician, who makes vaccines, who wants to find the cure for cancer. Everybody who wants to do any medical good for humankind got the passion for that before he or she was 10.”</p>
												<div class="testi-meta">
Bill Nye the Science Guy													
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

						</div>

						<div class="widget clearfix">

							<a href="#" class="social-icon si-small si-rounded si-facebook">
								<i class="icon-facebook"></i>
								<i class="icon-facebook"></i>
							</a>

							<a href="#" class="social-icon si-small si-rounded si-twitter">
								<i class="icon-twitter"></i>
								<i class="icon-twitter"></i>
							</a>

							<a href="#" class="social-icon si-small si-rounded si-gplus">
								<i class="icon-gplus"></i>
								<i class="icon-gplus"></i>
							</a>


						</div>

					</div>

					<div class="col_one_third col_last">

						<div class="widget quick-contact-widget clearfix">

							<h4>Ask Your Question</h4>

							<div class="quick-contact-form-result"></div>

							<form id="quick-contact-form" name="quick-contact-form" action="include/quickcontact.php" method="post" class="quick-contact-form nobottommargin">

								<div class="form-process"></div>

								<div class="input-group divcenter">
									<span class="input-group-addon"><i class="icon-user"></i></span>
									<input type="text" class="required form-control input-block-level" id="quick-contact-form-name" name="quick-contact-form-name" value="" placeholder="Full Name" />
								</div>
								<div class="input-group divcenter">
									<span class="input-group-addon"><i class="icon-email2"></i></span>
									<input type="text" class="required form-control email input-block-level" id="quick-contact-form-email" name="quick-contact-form-email" value="" placeholder="Email Address" />
								</div>
								<textarea class="required form-control input-block-level short-textarea" id="quick-contact-form-message" name="quick-contact-form-message" rows="4" cols="30" placeholder="Message"></textarea>
								<input type="text" class="hidden" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
								<button type="submit" id="quick-contact-form-submit" name="quick-contact-form-submit" class="btn btn-danger nomargin" value="submit">Send Email</button>

							</form>

						</div>

					</div>

				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
						Copyrights &copy; 2017 All Rights Reserved by VaccEasy Inc.
					</div>

					<div class="col_half col_last tright">
						<div class="fright clearfix">
							<div class="copyrights-menu copyright-links nobottommargin">
								<a href="index.jsp">Home</a>/<a href="about-us.jsp">About</a>/<a href="schedule.jsp">Schedule</a>/<a href="faqs-2.jsp">FAQs</a>/<a href="contact.jsp">Contact</a>
							</div>
						</div>
					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>

	
</body>
</html>