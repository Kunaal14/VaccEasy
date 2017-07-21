package com.vaccine.service;

import com.vaccine.data.LoginData;

public class LoginService {
	
	
	LoginData loginData=new LoginData();
	
	public boolean check(String email,String password)
	{
		return loginData.checkAutorization(email,password);
	}

}
