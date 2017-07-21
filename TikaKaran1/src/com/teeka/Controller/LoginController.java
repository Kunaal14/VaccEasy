package com.teeka.Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import static com.vaccine.service.OfyService.ofy;

import com.teeka.entity.ChildDetails;

import com.teeka.entity.ParentDetails;
import com.vaccine.service.LoginService;

@SuppressWarnings("serial")
public class LoginController extends HttpServlet
{


	public void doPost(HttpServletRequest req,HttpServletResponse resp)throws IOException,ServletException
	{
		resp.setContentType("text/plain");
		LoginService loginService=new LoginService();
		
		
		String email=req.getParameter("email");
		String password= req.getParameter("pass");
		
		
		
		
		
		
		if(loginService.check(email, password))
		{
			HttpSession sess=req.getSession();
			ChildDetails cd= ofy().load().type(ChildDetails.class).id(email).now();
			ParentDetails pd= ofy().load().type(ParentDetails.class).id(email).now();
			sess.setAttribute("email",pd.email);
			sess.setAttribute("fName",pd.fName);
			sess.setAttribute("lName",pd.lName);
			sess.setAttribute("number",pd.mobno);
			sess.setAttribute("Cname",cd.name);
			sess.setAttribute("gender",cd.gender);
			sess.setAttribute("weight", cd.weight);
			sess.setAttribute("height", cd.height);		
			sess.setAttribute("age", cd.age);
			resp.sendRedirect("index.jsp");
		}
		else
			resp.getWriter().println("Invalid Username And Password");
	
		}
}
		
	