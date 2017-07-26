package com.vaccine.Controller;
import com.vaccine.service.*;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ForgotPasswordController extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		ForgotPasswordService fps = new ForgotPasswordService();
		String email = req.getParameter("email");
		String mob1 = req.getParameter("mob");
		
		Long l = Long.parseLong(mob1);
		if (fps.checkIfUserAlreadyExist(email, l)) {
				
				resp.sendRedirect("password.html");
		}
		
		else{
			resp.getWriter().println("User donot exist");
		}
	}
}