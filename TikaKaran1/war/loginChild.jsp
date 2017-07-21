<%@page import="com.googlecode.objectify.impl.Session"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
      <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head></head>
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

					
					<div class="col_two_third col_last nobottommargin">


<br>
												<form id="register-form" name="register-form" class="nobottommargin" action="/loginChild" method="post">

													
						<h2>Child's Information</h2>
						
						<div class="clear"></div>
						

							<div class="col_half ">
								<label for="register-form-email"> Name:</label>
								<input type="text" id="register-form-email" name="Cname" value="" class="form-control" />
							</div>
							<input type="hidden" value="">
													<div class="col_half col_last">
								<label for="register-form-email"> gender:</label>
								<input type="text" id="register-form-email" name="gender" value="" class="form-control" />
							</div>
							
							
							

					<div class="clear"></div>

							<div class="col_half ">
								<label for="register-form-email">weight (in KG):</label>
								<input type="number" id="register-form-email" name="weight" value="" class="form-control" />
							</div>
							
							
							<div class="col_half col_last">
								<label for="register-form-password">height (in cm) :</label>
								<input type="number" id="register-form-password" name="height" value="" class="form-control" />
							</div>


					<div class="clear"></div>
					
							<div class="col_half ">
								<label for="register-form-email">date of birth:</label>
								<input type="date" id="register-form-email" name="dob" value="" class="form-control" />
							</div>
							
							<div class="col_half col_last ">
								<label for="register-form-password">Relation with Child:</label>
								<input type="text" id="register-form-password" name="rel" value="" class="form-control" />
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