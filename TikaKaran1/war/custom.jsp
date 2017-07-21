<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ include file="header.jsp"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>Vacci Scheduler</title>
  </head>

  <body>
    <h2>Vacci Scheduler</h2>

	<form action="NewFile.jsp" method="get" >
	
	
	Enter Baby's Name:<br>
	<input type="text"name="name">
	<br>
	Enter Baby's Date of Birth(DD/MM/YYYY):
	<br>
		<input type="text" name="dob">
	
	<br>
	<input type="submit">
	
	</form>
    
    
    
    
  </body>
</html>
  <%@ include file="footer.jsp"%> 

