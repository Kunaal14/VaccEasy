package com.vaccine.Controller;

import static com.vaccine.service.OfyService.ofy;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vaccine.service.ForgotPasswordService;


public class RecheckPasswordController extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		String email = req.getParameter("email");
		String pass = req.getParameter("pass");
		String rpass = req.getParameter("rpass");
		
		ForgotPasswordController th1 = ofy().load().type(ForgotPasswordController.class).id(email).now();
		if (pass.equals(rpass)){
			ForgotPasswordService.savePassword(email, pass);
		}
		else{
			RequestDispatcher rd = req.getRequestDispatcher("index.html");
			rd.include(req, resp);
		}
	}

}
