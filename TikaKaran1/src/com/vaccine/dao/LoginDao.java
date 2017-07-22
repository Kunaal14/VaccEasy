package com.vaccine.dao;

import static com.vaccine.service.OfyService.ofy;

import com.vaccine.entity.LoginDetailsEntity;



public class LoginDao {

	

	public boolean checkAutorization(String email,String password) {
		
		
		LoginDetailsEntity login=ofy().load().type(LoginDetailsEntity.class).id(email).now();
		
	
		
		
		if(login!=null)
		{
			if(login.pass.equals(password))
			{
				return true;
			}
			else
			{	return false;
			}
		}

		else
			return false;

	
}
}
