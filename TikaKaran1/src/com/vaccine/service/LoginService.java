package com.vaccine.service;

import com.vaccine.dao.LoginDao;

public class LoginService {
	
	
	LoginDao loginData=new LoginDao();
	
	public boolean check(String email,String password)
	{
		return loginData.checkAutorization(email,password);
	}

}
