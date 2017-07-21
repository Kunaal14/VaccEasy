package com.teeka.Controller;

import java.io.IOException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.joda.time.LocalDate;
import org.joda.time.Months;
import org.joda.time.Years;

import com.vaccine.service.ChildDetailService;


@SuppressWarnings("serial")
public class LoginChildController extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse resp) throws IOException {
		ChildDetailService childDetailService=new ChildDetailService();
		
		
		HttpSession sess1=request.getSession(false);
		String email=(String)sess1.getAttribute("email");
		String relation=request.getParameter("rel");
		sess1.setAttribute("rel", relation);
		String Cname=request.getParameter("Cname");
		sess1.setAttribute("Cname", Cname);
		String gender=request.getParameter("gender");
		sess1.setAttribute("gender", gender);
		double height= Double.parseDouble(request.getParameter("height"));
		sess1.setAttribute("height", height);
		double weight=Double.parseDouble(request.getParameter("weight"));
		sess1.setAttribute("weight", weight);
		
		String temp =request.getParameter("dob");
		LocalDate dob = LocalDate.parse(temp);
		
		LocalDate lt=new LocalDate();
		Years years= Years.yearsBetween(dob, lt);
		Months months=Months.monthsBetween(dob, lt);
		
		String age= years.toString()+" "+months.toString();
		sess1.setAttribute("age", age);
		
		
		sess1.setAttribute("dob",dob);
		childDetailService.signup(email,Cname,gender,height,weight,dob,relation,age);
		resp.sendRedirect("index.jsp");
	}	
}
	
