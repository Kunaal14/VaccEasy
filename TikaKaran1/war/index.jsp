<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">

		<!-- Slider
		============================================= -->
		<section id="slider" class="swiper_wrapper full-screen clearfix" data-loop="true" data-autoplay="5000">

			<div class="swiper-container swiper-parent">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image: url('5.jpg');">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-right" style="max-width: 700px;">
								<h2 data-caption-animate="flipInX">VACCI<span>NATION</span></h2>
								<p data-caption-animate="flipInX" data-caption-delay="500">Vaccination train your immune system to fight infections.<br>Our Team helps you protect your child.</p>
							</div>
						</div>
					</div>
					<div class="swiper-slide" style="background-image: url('4.jpg');">
						<div class="container clearfix">
							<div class="slider-caption">
								<h2 data-caption-animate="zoomIn">PROT<span>ECTION</span></h2>
								<p data-caption-animate="zoomIn" data-caption-delay="500">Care for your Loved Ones from the Experts in the Medical &amp; Hospitality Industry.</p>
							</div>
							
						</div>
					</div>
				</div>

			</div>

		</section><!-- #slider end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="col_one_third">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn">
								<i class="icon-medical-i-waiting-area"></i>
							</div>
							<h3> <i>Vaccine Scheduler</i></h3>
							<p>We provide you with the details of all the vaccines along with the time at which they should be given to your baby</p>
						</div>
					</div>

					<div class="col_one_third">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="200">
								<i class="icon-medical-text-telephone"></i>
							</div>
							<h3><i>Vaccine Reminder</i></h3>
							<p>We provide you with reminder on the vaccination day so that your child never misses a vaccination.</p>
						</div>
					</div>

					<div class="col_one_third col_last">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="400">
								<i class="icon-medical-i-stairs"></i>
								<!-- <i class="icon-medical-administration"></i> -->
							</div>
							<h3><i>Vaccilocator</i></h3>
							<p>We provide you the information about the nearest vaccine centres and hospitals</p>
						</div>
					</div>

					<div class="clear"></div>

					<div class="col_one_third">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn">
								<i class="icon-medical-immunizations"></i>
							</div>
							<h3><i>BMI Calculator</i></h3>
							<p>BMI Calculator so that you can know if your child is healthy,underweight or overweight.</p>
						</div>
					</div>

					<div class="col_one_third">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="200">
								<i class="icon-medical-i-ultrasound"></i>
							</div>
							<h3><i>Consultancy</i></h3>
							<p>Expert team of doctors to answer your queries and clear all ypur doubts related to vaccinations.</p>
						</div>
					</div>

					<div class="col_one_third col_last">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="400">
								<i class="icon-medical-i-ambulance"></i>
							</div>
							<h3><i>24x7 Availability</i></h3>
							<p>Availability of vaccine centres for your child nearby you anywhere and anytime</p>
						</div>
					</div>

				</div>

				<!-- <div class="section nopadding common-height dark topmargin-sm">
					<div class="col-md-5" data-height-lg="597" data-height-md="614" data-height-sm="400" data-height-xs="300" data-height-xxs="200" style="background: url('demos/medical/images/1.jpg') center center no-repeat; background-size: cover;">
						<div>&nbsp;</div>
					</div>
					<div id="booking-appointment-form" class="col-md-7 nopadding">
						<div class="bgcolor col-padding">
							<h2>GIVE YOUR FEEDBACKS</h2>
							<div id="medical-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
							<form class="nobottommargin" id="template-medical-form" name="template-medical-form" action="demos/medical/include/appointment.php" method="post">
								<div class="col_half">
									<label for="template-medical-name">Name:</label>
									<input type="text" id="template-medical-name" name="template-medical-name" placeholder="Enter your Name" class="form-control not-dark required" value="">
								</div>
								<div class="col_half col_last">
									<label for="template-medical-phone">Phone:</label>
									<input type="text" id="template-medical-phone" name="template-medical-phone" placeholder="Enter your Phone no." class="form-control not-dark required" value="">
								</div>
								<div class="clear"></div>
								<div class="col_full">
									<label for="template-medical-email">Email Address:</label>
									<input type="email" id="template-medical-email" name="template-medical-email" placeholder="eg.<abcxyz@example.com>" class="form-control not-dark required" value="">
								</div>
								
								<div class="clear"></div>
								<div class="col_two_fifth nobottommargin">
									<div class="col_full">
										<label for="template-medical-appoint-date">Appointment Date:</label>
										<input type="text" id="template-medical-appoint-date" name="template-medical-appoint-date" class="form-control not-dark required" value="" placeholder="DD/MM/YYYY">
									</div>
											
										<div class="col_full nobottommargin">
										<label for="template-medical-second-booking">Did you like our Website?</label><br>
										<label class="rightmargin-sm">
											<input type="radio" id="template-medical-second-booking" name="template-medical-second-booking" value="yes">
											Yes
										</label>
										<label>
											<input type="radio" name="template-medical-second-booking" value="no">
											No
										</label>
									</div>
								</div>
								<div class="col_three_fifth nobottommargin col_last">
									<label for="template-medical-message">Your Feedback:</label>
									<textarea id="template-medical-message" name="template-medical-message" placeholder="start writing from here" class="form-control not-dark required" cols="30" rows="4"></textarea>
								</div>
								<div class="clear"></div>
								<div class="col_full hidden">
									<input type="text" name="template-medical-botcheck" value="" />
								</div>
								<div class="col_full topmargin-sm nobottommargin">
									<button class="button button-rounded button-white button-light nomargin" type="submit" value="submit">SUBMIT </button>
								</div>
								<div class="clear"></div>
							</form>

						</div>
					</div>
				</div>
 -->
				<div class="container clearfix">

					<div class="col_three_fifth">
						<h3> <span>Immunisation Facts</span></h3>
						<!-- <div class="accordion accordion-lg clearfix">
							<h3> <span>Basic Vaccinations</span></h3>
							<div class="acctitle"><i class="acc-closed icon-medical-i-kidney color"></i><i class="acc-open icon-medical-kidney color"></i>HEPATITIS B</div>
							<div class="acc_content clearfix">HBV can cause chronic liver disease that leads to progressive liver scarring (cirrhosis) or liver cancer. HBV is transmitted by contact with an infected individual's body fluids, such as during unprotected sexual intercourse, by sharing contaminated needles, or from contact with contaminated blood or blood products. In addition, HBV can be transmitted from an infected pregnant woman to her baby..<><a href="">read more</a></div>

							<div class="acctitle"><i class="acc-closed icon-medical-i-respiratory color"></i><i class="acc-open icon-medical-respiratory color"></i>Pulmonary Treament</div>
							<div class="acc_content clearfix">Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus. Aenean lacinia bibendum nulla sed consectetur. Cras mattis consectetur purus sit amet fermentum.</div>

							<div class="acctitle"><i class="acc-closed icon-medical-i-ophthalmology color"></i><i class="acc-open icon-medical-ophthalmology color"></i>Eye Care &amp; Lasik Surgery</div>
							<div class="acc_content clearfix">Nullam id dolor id nibh ultricies vehicula ut id elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus. Aenean lacinia bibendum nulla sed consectetur.</div>

							<div class="acctitle"><i class="acc-closed icon-medical-i-ear-nose-throat color"></i><i class="acc-open icon-medical-ear-nose-throat color"></i>Ear, Nose &amp; Throat</div>
							<div class="acc_content clearfix">Nullam id dolor id nibh ultricies vehicula ut id elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus. Aenean lacinia bibendum nulla sed consectetur.</div>

							<div class="acctitle"><i class="acc-closed icon-medical-i-cardiology color"></i><i class="acc-open icon-medical-cardiology color"></i>Cardiology Department</div>
							<div class="acc_content clearfix">Nullam id dolor id nibh ultricies vehicula ut id elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus. Aenean lacinia bibendum nulla sed consectetur.</div>

						</div> -->
						<iframe width="560" height="315" src="https://www.youtube.com/embed/8DyQqkRJjQY" frameborder="0" allowfullscreen></iframe> 
					</div>
					
					<div class="col_two_fifth col_last">
						<h3> <span>Feedbacks</span></h3>
						<ul class="testimonials-grid grid-1 clearfix">
							<li class="noleftpadding notoppadding">
								<div class="testimonial">
									<div class="testi-image">
									<!-- 	<a href="#"><img src="images/testimonials/1.jpg" alt="Customer Testimonails"></a>
							 -->		</div>
									<div class="testi-content">
										<p>This is one of the finest websites ,I have ever encountered. This website helps me to maintain proper schedule of vaccination for my baby and also provides me remainder facilities which are very helpful  </p>
										<div class="testi-meta">
											Anita Mishra
											<span></span>
										</div>
									</div>
								</div>
							</li>
							<li class="noleftpadding nobottompadding">
								<div class="testimonial">
									<div class="testi-image">
								<!-- 		<a href="#"><img src="images/testimonials/2.jpg" alt="Customer Testimonails"></a>
								 -->	</div>
									<div class="testi-content">
										<p>This website is very informative and quite helpful for my baby vaccine routine.</p>
										<div class="testi-meta">
											Kavita Chaudhary
											<span>Envato Inc.</span>
										</div>
									</div>
								</div>
							</li>
						</ul>
						<!-- <div class="clear"></div>
						<a href="#" class="button button-mini button-rounded norightmargin fright">More Patient Feedbacks...</a>
						<div class="clear"></div> -->
					</div>

				</div>

				<div class="section notopmargin">
					<div class="container clearfix">

						<div class="row">
							<div class="col-md-3 col-sm-6">
								<div class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-stack i-alt"></i></a>
									</div>
									<div class="counter counter-small"><span data-from="100" data-to="2587" data-refresh-interval="200" data-speed="2500"></span>+</div>
									<h5 class="nomargin color">Client Served</h5>
									<div class="visible-xs visible-sm bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-tint i-alt"></i></a>
									</div>
									<div class="counter counter-small"><span data-from="100" data-to="1150" data-refresh-interval="250" data-speed="2000"></span>+</div>
									<h5 class="nomargin color">Babies Vaccinated</h5>
									<div class="visible-xs visible-sm bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-tint i-alt"></i></a>
									</div>
									<div class="counter counter-small"><span data-from="100" data-to="1078" data-refresh-interval="50" data-speed="3000"></span>+</div>
									<h5 class="nomargin color">Satisfied Parents</h5>
									<div class="visible-xs bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-text-width i-alt"></i></a>
									</div>
									<div class="counter counter-small"><span data-from="100" data-to="140" data-refresh-interval="110" data-speed="3500"></span>+</div>
									<h5 class="nomargin color">Vacci-Centres Available</h5>
								</div>
							</div>
						</div>

					</div>
				</div>

				<div class="container clearfix">
					<div class="heading-block center nobottomborder">
					<!-- <h3>INFIGRAPHICS<span>.</span></h3>
						<span>SPARE THE CHILDREN, GIVE VACCINES</span>
					</div>

					<div id="oc-team" class="owl-carousel team-carousel carousel-widget" data-margin="30" data-nav="true" data-pagi="true" data-items-xxs="1" data-items-xs="2" data-items-md="3" data-items-lg="4">

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/1.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. John Doe</h4><span>Cardiologist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/2.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Bryan Mcguire</h4><span>Orthopedist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/3.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Mary Jane</h4><span>Neurologist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/4.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Silvia Bush</h4><span>Dentist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/6.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Hugh Baldwin</h4><span>Cardiologist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/7.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Erika Todd</h4><span>Neurologist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/8.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Randy Adams</h4><span>Dentist</span></div>
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/9.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
								<div class="team-title"><h4>Dr. Alan Freeman</h4><span>Eye Specialist</span></div>
							</div>
						</div>

					</div>-->	

				</div>
			</div> 
			
			<div class="container clearfix">
					<div class="heading-block center nobottomborder">
						<h3><i>INFOGRAPHICS</i><span></span></h3>
						<span>SPARE THE CHILDREN, GIVE VACCINES</span>
					</div>

					<div id="oc-team" class="owl-carousel team-carousel carousel-widget" data-margin="30" data-nav="true" data-pagi="true" data-items-xxs="1" data-items-xs="2" data-items-md="3" data-items-lg="4">

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/1.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/2.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/3.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/9.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="../../demos/medical/images/doctors/6.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="../../demos/medical/images/doctors/7.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="demos/medical/images/doctors/8.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

						<div class="team">
							<div class="team-image">
								<img src="/demos/medical/images/doctors/4.jpg" alt="Dr. John Doe">
							</div>
							<div class="team-desc">
							</div>
						</div>

					</div>

				</div>

			</div>
		

		<!-- #content end -->
		
		<div class="section nopadding common-height dark topmargin-sm">
					<div class="col-md-5" data-height-lg="597" data-height-md="614" data-height-sm="400" data-height-xs="300" data-height-xxs="200" style="background: url('demos/medical/images/1.jpg') center center no-repeat; background-size: cover;">
						<div>&nbsp;</div>
					</div>
					<div id="booking-appointment-form" class="col-md-7 nopadding">
						<div class="bgcolor col-padding">
							<h2>GIVE YOUR FEEDBACKS</h2>
							<div id="medical-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
							<form class="nobottommargin" id="template-medical-form" name="template-medical-form" action="demos/medical/include/appointment.php" method="post">
								<div class="col_half">
									<label for="template-medical-name">Name:</label>
									<input type="text" id="template-medical-name" name="template-medical-name" placeholder="Enter your Name" class="form-control not-dark required" value="">
								</div>
								<div class="col_half col_last">
									<label for="template-medical-phone">Phone:</label>
									<input type="text" id="template-medical-phone" name="template-medical-phone" placeholder="Enter your Phone no." class="form-control not-dark required" value="">
								</div>
								<div class="clear"></div>
								<div class="col_full">
									<label for="template-medical-email">Email Address:</label>
									<input type="email" id="template-medical-email" name="template-medical-email" placeholder="eg.<abcxyz@example.com>" class="form-control not-dark required" value="">
								</div>
								
								<div class="clear"></div>
								<div class="col_two_fifth nobottommargin">
									<div class="col_full">
										<label for="template-medical-appoint-date">Appointment Date:</label>
										<input type="text" id="template-medical-appoint-date" name="template-medical-appoint-date" class="form-control not-dark required" value="" placeholder="DD/MM/YYYY">
									</div>
											
										<div class="col_full nobottommargin">
										<label for="template-medical-second-booking">Did you like our Website?</label><br>
										<label class="rightmargin-sm">
											<input type="radio" id="template-medical-second-booking" name="template-medical-second-booking" value="yes">
											Yes
										</label>
										<label>
											<input type="radio" name="template-medical-second-booking" value="no">
											No
										</label>
									</div>
								</div>
								<div class="col_three_fifth nobottommargin col_last">
									<label for="template-medical-message">Your Feedback:</label>
									<textarea id="template-medical-message" name="template-medical-message" placeholder="start writing from here" class="form-control not-dark required" cols="30" rows="4"></textarea>
								</div>
								<div class="clear"></div>
								<div class="col_full hidden">
									<input type="text" name="template-medical-botcheck" value="" />
								</div>
								<div class="col_full topmargin-sm nobottommargin">
									<button class="button button-rounded button-white button-light nomargin" type="submit" value="submit">SUBMIT </button>
								</div>
								<div class="clear"></div>
							</form>

						</div>
					</div>
				</div>
				
				</section>
				
</body>
</html>
 <%@ include file="footer.jsp" %>