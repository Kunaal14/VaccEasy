<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
							<form id="login-form" name="login-form" class="nobottommargin" action="/passwordset" method="post">

								<h3>New Password</h3>

								<div class="col_full">
									<label for="login-form-username">Verifynn Email:</label>
									<input type="text" id="login-form-username" name="email" value="" class="form-control" />
								</div>

								<div class="col_full">
									<label for="login-form-password">Password:</label>
									<input type="password" id="login-form-password" name="pass" value="" class="form-control" />
								</div>
								
								<div class="col_full">
									<label for="login-form-password">Retype Password:</label>
									<input type="password" id="login-form-password" name="rpass" value="" class="form-control" />
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
</body>
</html>