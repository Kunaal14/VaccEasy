package com.vaccine.Controller;

import java.io.IOException;


import javax.servlet.http.*;
import com.vaccine.service.*;

@SuppressWarnings("serial")
public class SignupController extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse resp) throws IOException {
	
			LoginDetailService loginDetailService = new LoginDetailService();
			ParentDetailService parentDetailService=new ParentDetailService();
			String email=request.getParameter("email");
			String fName= request.getParameter("Fname");	
			String lName=request.getParameter("Lname");
			long number=Long.parseLong(request.getParameter("phone"));
			String pass=request.getParameter("pass");

			 
			if(loginDetailService.alreadyExist(email))
			{
				
				resp.getWriter().println("user exist..Try Logging In");
			}
			
			else
			{
				 HttpSession sess=request.getSession();
				sess.setAttribute("email",email);
				sess.setAttribute("fName", fName);
				sess.setAttribute("lName", lName);
				sess.setAttribute("number", number);
				sess.setAttribute("pass", pass);
				loginDetailService.signup(email,pass,email);
				parentDetailService.signup(email,fName,lName,number);
					
			}
			resp.sendRedirect("loginChild.jsp");
		
		
	}
}
