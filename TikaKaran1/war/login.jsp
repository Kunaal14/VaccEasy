<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
</head>
		<body>
		<section id="page-title" style="background-color: #00e6e6">

			<div class="container clearfix">
				<h1>My Account</h1>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					
					<li class="active">Login</li>
				</ol>
			</div>

		</section><!-- #page-title end -->

		<!-- Content
		============================================= -->
		
		<section id="content">
   <div class="content-wrap">
			

				<div class="container clearfix">

					<div class="col_one_third nobottommargin">

						<div class="well well-lg nobottommargin">
							<form id="login-form" name="login-form" class="nobottommargin" action="/login" method="post">

								<h3>Login to your Account</h3>

								<div class="col_full">
									<label for="login-form-username">Username:</label>
									<input type="text" id="login-form-username" name="email" value="" class="form-control" />
								</div>

								<div class="col_full">
									<label for="login-form-password">Password:</label>
									<input type="password" id="login-form-password" name="pass" value="" class="form-control" />
								</div>

								<div class="col_full nobottommargin">
									<button class="button button-3d nomargin" id="login-form-submit" name="login-form-submit" value="login">Login</button>
									<a href="forgot-password.jsp" class="fright">Forgot Password?</a>
								</div>

							</form>
						</div>

					</div>

					<div class="col_two_third col_last nobottommargin">


						<h3>Don't have an Account? Register Now.</h3>
<br>
												<form id="register-form" name="register-form" class="nobottommargin" action="/signup" method="post">

							<div class="col_half">
								<label for="register-form-name">First Name:</label>
								<input type="text" id="register-form-name" name="Fname" value="" class="form-control" />
							</div>
							
							
							<div class="col_half col_last">
								<label for="register-form-email">Last Name:</label>
								<input type="text" id="register-form-email" name="Lname" value="" class="form-control" />
							</div>
							
					<div class="clear"></div>

							<div class="col_half ">
								<label for="register-form-email">Email Address:</label>
								<input type="email" id="register-form-email" name="email" value="" class="form-control" />
							</div>
							
							
							<div class="col_half col_last">
								<label for="register-form-password">Password:</label>
								<input type="password" id="register-form-password" name="pass" value="" class="form-control" />
							</div>

				<div class="clear"></div>
				
						
							<div class="col_half col_last">
								<label for="register-form-password">Phone Number :</label>
								<input type="number" id="register-form-password" name="phone" value="" class="form-control" />
							</div>
				<div class="clear"></div>
						
						

							<div class="col_full nobottommargin">
								<button class="button button-3d button-black nomargin" id="register-form-submit" name="register-form-submit" value="register">Register Now</button>
							</div>

						</form>

					</div>

				</div>

			</div>
		</section><!-- #content end -->

		<!-- Footer
		============================================= -->
		


</body>
</html>
 <%@ include file="footer.jsp" %>