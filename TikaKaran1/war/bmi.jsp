<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="header.jsp" %>6
<!DOCTYPE html>
    <html dir="ltr" lang="en-US">
       <head>
	</head
	   <body>
      
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

 
   
     </body>
	<SCRIPT LANGUAGE="JAVASCRIPT">
<!-- hide this script tag's contents from old browsers

//Body Mass calculator- by John Scott (johnscott03@yahoo.com)
//Visit JavaScript Kit (http://javascriptkit.com) for script
//Credit must stay intact for use

function ClearForm(form){

    form.weight.value = "";
    form.height.value = "";
    form.bmi.value = "";
    form.my_comment.value = "";

}

function bmi(weight, height) {

          bmindx=weight/eval(height*height);
          return bmindx;
}

function checkform(form) {

       if (form.weight.value==null||form.weight.value.length==0 || form.height.value==null||form.height.value.length==0){
            alert("\nPlease complete the form first");
            return false;
       }

       else if (parseFloat(form.height.value) <= 0||
                parseFloat(form.height.value) >=500||
                parseFloat(form.weight.value) <= 0||
                parseFloat(form.weight.value) >=500){
                alert("\nReally know what you're doing? \nPlease enter values again. \nWeight in kilos and \nheight in cm");
                ClearForm(form);
                return false;
       }
       return true;

}

function computeform(form) {

       if (checkform(form)) {

       yourbmi=Math.round(bmi(form.weight.value, form.height.value/100));
       form.bmi.value=yourbmi;

       if (yourbmi >40) {
          form.my_comment.value="You are grossly obese, consult your physician!";
       }

       else if (yourbmi >30 && yourbmi <=40) {
          form.my_comment.value="Umm... You are obese, want some liposuction?";
       }

       else if (yourbmi >27 && yourbmi <=30) {
          form.my_comment.value="You are very fat, do something before it's too late";
       }

       else if (yourbmi >22 && yourbmi <=27) {
          form.my_comment.value="You are fat, need dieting and exercise";
       }

       else if (yourbmi >=21 && yourbmi <=22) {
          form.my_comment.value="I envy you. Keep it up!!";
       }

       else if (yourbmi >=18 && yourbmi <21) {
          form.my_comment.value="You are thin, eat more.";
       }

       else if (yourbmi >=16 && yourbmi <18) {
          form.my_comment.value="You are starving. Go Find some food!";
       }

       else if (yourbmi <16) {
          form.my_comment.value="You're grossly undernourished, need hospitalization ";
       }

       }
       return;
}
 // -- done hiding from old browsers -->
</SCRIPT>

    </html>
     <%@ include file="footer.jsp" %>
