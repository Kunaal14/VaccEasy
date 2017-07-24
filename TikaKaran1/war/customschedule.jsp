<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="org.joda.time.LocalDate"%>
    <%@page import="org.joda.time.format.DateTimeFormat"%>
<%@page import="org.joda.time.format.DateTimeFormatter"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>
		.form-control.error { border: 2px solid red; };
		
	table {
    border-collapse: collapse;
    width: 75%;
	}
	td{
		height:50px;
	}
	table, th, td {
   
	}
	th, td {
    padding: 15px;
    text-align: center;
    border-bottom: 1px solid #ddd;
    }
    tr:nth-child(even) {background-color: #f2f2f2;}
    th {
    background-color: #4CAF50;
    color: white;
	}
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript">
        $("#btnPrint").live("click", function () {
            var divContents = $("#dvContainer").html();
            var printWindow = window.open('', '', 'height=400,width=800');
            printWindow.document.write('<html><head><title>DIV Contents</title>');
            printWindow.document.write('</head><body >');
            printWindow.document.write(divContents);
            printWindow.document.write('</body></html>');
            printWindow.document.close();
            printWindow.print();
        });
    </script>

</head>
<body>

<%
String name= request.getParameter("name");
String temp=request.getParameter("dob");
/* 
DateTimeFormatter format= DateTimeFormat.forPattern("dd/MM/yyyy");
DateTime date=format.parseDateTime(temp);
 */
 HttpSession sess=request.getSession(false);
 LocalDate date=(LocalDate)sess.getAttribute("dob");
  
/*  LocalDate date= LocalDate.parse(dob,DateTimeFormat.forPattern("dd/MM/yyyy"));
 */%>

 <form id="form1">
    <div id="dvContainer">
    
    <h3 align="center" style="color:green">Here is the customized schedule for your child accoding to te details entered.</h3>
<div class="container">
<table align=center >
	<tbody >
		<tr >
			<th class="col-md-3" style="text-align:center">Child's Age</th>
			<th class="col-md-3" style="text-align:center">Vaccine and Dose</th>
			<th class="col-md-3" style="text-align:center">Protects Against</th>
			<th class="col-md-3" style="text-align:center">Recommended Vaccination</th>	
		</tr>

		<tr >
			<td style="text-align:center">At Birth</td>
			<td style="text-align:center">Hepatitis B<br>Dose 1 of 3</td>
			<td style="text-align:center">Hepatitis B virus (chronic inflammation of the liver, life-long complications)</td>
			<td style="text-align:center"><%=date %>
			
		</tr>
		
		<tr>
			<td style="text-align:center" ><b>1 to 2 months<b></td>
			<td style="text-align:center">Hepatitis B<br>Dose 2 of 3</td>
			<td style="text-align:center">Hepatitis B virus (chronic inflammation of the liver, life-long complications)</td>
			<td style="text-align:center"><%= date.plusMonths(1)+"to"+date.plusMonths(2) %>
			
		</tr>
		<tr>
			<td style="text-align:center"><b>2 Months</b></td>
			<td style="text-align:center">DTaP<br>Dose 1 of 5</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%= date.plusMonths(2) %>
			
		</tr>
		<tr>
			<td style="text-align:center"><b></b></td>
			<td style="text-align:center">Hib<br>Dose 1 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(2) %>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Polio(IPV)<br>Dose 1 of 4</td>
			<td style="text-align:center">Polio</td>
			<td style="text-align:center"><%= date.plusMonths(2)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Pneumococcal conjugate(PCV13)<br>Dose 1 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, inner ears, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(2)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">RotaVirus<br>Dose 1 of 3</td>
			<td style="text-align:center">Rotavirus diarrhea (and vomiting)</td>
			<td style="text-align:center"><%= date.plusMonths(2) %>
			
		</tr>
		<tr>
			<td style="text-align:center"><b>4 Months</b></td>
			<td style="text-align:center">DTaP<br>Dose 2 of 5</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%= date.plusMonths(4)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Hib<br>Dose 2 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(4)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Polio(IPV)<br>Dose 2 of 4</td>
			<td style="text-align:center">Polio</td>
			<td style="text-align:center"><%= date.plusMonths(4)%>
			
		</tr>
		
		
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Pneumococcal conjugate(PCV13)<br>Dose 2 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, inner ears, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(4)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">RotaVirus<br>Dose 2 of 3</td>
			<td style="text-align:center">Rotavirus diarrhea (and vomiting)</td>
			<td style="text-align:center"><%=date.plusMonths(4)%>
			
		</tr>
		


<tr>
<td style="text-align:center"><b>6 Months</b></td>
		
			<td style="text-align:center">DTaP<br>Dose 3 of 5</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%= date.plusMonths(6) %>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Hib<br>Dose 3 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(6)%>
			
		</tr>
		
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Pneumococcal conjugate(PCV13)<br>Dose 3 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, inner ears, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(6)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">RotaVirus<br>Dose 3 of 3</td>
			<td style="text-align:center">Rotavirus diarrhea (and vomiting)</td>
			<td style="text-align:center"><%= date.plusMonths(6)%>
			
		</tr>
		
		





		
		<tr>
			<td style="text-align:center"><b>6-8 Months</b></td>
			<td style="text-align:center">Hepatitis B<br>Dose 3 of 3</td>
			<td style="text-align:center">Hepatitis B virus (chronic inflammation of the liver, life-long complications)</td>
			<td style="text-align:center"><%= date.plusMonths(6)+"to"+date.plusMonths(8)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Polio(IPV)<br>Dose 3 of 4</td>
			<td style="text-align:center">Polio</td>
			<td style="text-align:center"><%= date.plusMonths(6)+"to"+date.plusMonths(8)%>
			
		</tr>
		<tr>
			<td style="text-align:center">6 Months or Older</td>
			<td style="text-align:center">Influenza<br>Dose 1 of 2</td>
			<td style="text-align:center">Flu and complications</td>
			<td style="text-align:center"><%= date.plusMonths(6)+"or later"%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Influenza<br>Dose 2 of 2</td>
			<td style="text-align:center">Flu and complications</td>
			<td style="text-align:center"><%=date.plusMonths(6)+"or later"%>
			
		</tr>
		<tr>
			<td style="text-align:center"><b>12 to 15 Months</b></td>
			<td style="text-align:center">Hib<br>Dose 4 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(12)+"to"+date.plusMonths(15)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Pneumococcal conjugate (PCV13)<br>Dose 4 of 4</td>
			<td style="text-align:center">Infections of the blood, brain, joints, inner ears, or lungs (pneumonia)</td>
			<td style="text-align:center"><%= date.plusMonths(12)+"to"+date.plusMonths(15)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">MMR<br>Dose 1 of 2</td>
			<td style="text-align:center">Measles, mumps, and rubella (German measles)</td>
			<td style="text-align:center"><%= date.plusMonths(12)+"to"+date.plusMonths(15)%>
			
		</tr>
		<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Varicella<br>Dose 1 of 2</td>
			<td style="text-align:center">Chickenpox</td>
			<td style="text-align:center"><%= date.plusMonths(12)+"to"+date.plusMonths(15)%>
			
		</tr>
			<tr>
			<td style="text-align:center"><b>12 to 23 Months</b></td>
			<td style="text-align:center">Hepititis A<br>Dose 1 of 2</td>
			<td style="text-align:center">Hepatitis A virus (inflammation of the liver)</td>
			<td style="text-align:center"><%= date.plusMonths(12)+"to"+date.plusMonths(23)%>
			
		</tr>
			<tr>
			<td style="text-align:center">15 to 18 Monthhs</td>
			<td style="text-align:center">DtaP<br>Dose 4 of 5</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%=  date.plusMonths(15)+"to"+date.plusMonths(18)%>
			
		</tr>
				<tr>
			<td style="text-align:center">18 Months or older</td>
			<td style="text-align:center">Hepititis A<br>Dose 2 of 2</td>
			<td style="text-align:center">Hepatitis A virus (inflammation of the liver)</td>
			<td style="text-align:center"><%= date.plusMonths(18)+"or later"%>
			
		</tr>
				<tr>
			<td style="text-align:center">4 to 6 Years</td>
			<td style="text-align:center">DtaP<br>Dose 2 of 2</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%=  date.plusMonths(48)+"to"+date.plusMonths(72)%>
			
		</tr>
				<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Polio<br>Dose 4 of 4</td>
			<td style="text-align:center">Polio</td>
			<td style="text-align:center"><%=  date.plusMonths(48)+"to"+date.plusMonths(72)%>
			
		</tr>
				<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">MMR<br>Dose 2 of 2</td>
			<td style="text-align:center">Measles, mumps, and rubella (German measles)</td>
			<td style="text-align:center"><%= date.plusMonths(48)+"to"+date.plusMonths(72)%>
			
		</tr>
				<tr>
			<td style="text-align:center"></td>
			<td style="text-align:center">Varicella<br>Dose 2 of 2</td>
			<td style="text-align:center">Chickenpox</td>
			<td style="text-align:center"><%=  date.plusMonths(48)+"to"+date.plusMonths(72)%>
			
		</tr>
				<tr>
			<td style="text-align:center">11-12 Years</td>
			<td style="text-align:center">TDaP<br>Dose 1 of 2</td>
			<td style="text-align:center">Diphtheria, tetanus and pertussis (whooping cough)</td>
			<td style="text-align:center"><%=  date.plusYears(11)+"to"+date.plusYears(12)%>
			
		
		
		
	</tbody>
</table>

</div>
    
        
        
    </div>
    <input type="button" value="Save AS" id="btnPrint" />
    </form>


</body>
</html>