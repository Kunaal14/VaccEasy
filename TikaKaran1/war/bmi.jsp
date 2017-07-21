<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>6
<!DOCTYPE html>
    <html dir="ltr" lang="en-US">
       <head>
      
		<div class="container">
		<FORM NAME="BMI" method=POST>
<TABLE class = "table">
<TR>
<TD><DIV ALIGN=CENTER>Your Weight (kg)</DIV></TD>
<td><INPUT TYPE=TEXT NAME=weight size=35  onFocus="this.form.weight.value=''"> </td>
</TR>

<TR>
<TD><DIV ALIGN=CENTER>Your Height (cm)</DIV></TD>

<TD><INPUT TYPE=TEXT NAME=height  size=35 onFocus="this.form.height.value=''"> </TD>
</TR>



<TR>
<TD><DIV ALIGN=CENTER>Your BMI</DIV></TD>
<TD><INPUT TYPE=TEXT NAME=bmi   size=35   ></TD>
</TR>

    
 <TR>
<TD><DIV ALIGN=CENTER>My Comment</DIV></TD>
<TD><INPUT TYPE=TEXT NAME=my_comment size=35></TD>
</TR>

</TABLE>

<P>
<INPUT TYPE="button" VALUE="Let's see" onClick="computeform(this.form)">
<INPUT TYPE="reset"  VALUE="Reset" onClick="ClearForm(this.form)">
</FORM>
</div>

 
   <!--  <h1>Body Mass Index Calculator</h1>
    <p>Enter your height: <input type="text" id="height"/>
        <select type="multiple" id="heightunits">
            <option value="metres" selected="selected">metres</option>
            <option value="inches">inches</option>
        </select>
         </p>
    <p>Enter your weight: <input type="text" id="weight"/>
        <select type="multiple" id="weightunits">
            <option value="kg" selected="selected">kilograms</option>
            <option value="lb">pounds</option>
        </select>
    </p>
    <input type="submit" value="computeBMI" onclick="computeBMI();">
    <h1>Your BMI is: <span id="output">?</span></h1>

    <h2>This means you are: <span id="comment"> ?</span> </h2> 
     -->
     </body>

    </html>
     <%@ include file="footer.jsp" %>