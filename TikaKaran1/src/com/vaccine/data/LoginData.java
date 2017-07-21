package com.vaccine.data;

import com.teeka.entity.LoginDetails;
import static com.vaccine.service.OfyService.ofy;



public class LoginData {

	

	public boolean checkAutorization(String email,String password) {
		
		
		LoginDetails login=ofy().load().type(LoginDetails.class).id(email).now();
		
	
		
		
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
