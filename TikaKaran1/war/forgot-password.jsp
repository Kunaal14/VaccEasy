<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<section id="page-title" style="background-color: #00e6e6">

			<div class="container clearfix">
				<br>
				<ol class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					
					<li class="active">Login</li>
				</ol>
			</div>
			
			<section id="content">
   <div class="content-wrap">
			

				<div class="container clearfix">
					
					<div class="col_two_third col_last nobottommargin">
						<div class="well well-lg nobottommargin">
							<form id="login-form" name="login-form" class="nobottommargin" action="/forgotpassword" method="post">

								<h3>Forgot Password</h3>

								<div class="col_full">
									<label for="login-form-username">Email:</label>
									<input type="text" id="login-form-username" name="email" value="" class="form-control" />
								</div>

								<div class="col_full">
									<label for="login-form-password">Mobile Number:</label>
									<input type="password" id="login-form-password" name="pass" value="" class="form-control" />
								</div>

								<div class="col_full nobottommargin">
									<button class="button button-3d nomargin" id="login-form-submit" name="login-form-submit" value="login">Submit</button>
						
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
			</section>


	</section>
	<!-- Footer
		============================================= -->

</body>
</html>
 <%@ include file="footer.jsp" %>