package com.vaccine.data;

import com.teeka.entity.LoginDetails;
import static com.vaccine.service.OfyService.ofy;

public class LoginDetailData {

		String email;
	public boolean check(String email) {
		
		LoginDetails ld= ofy().load().type(LoginDetails.class).id(email).now();
		
		if(ld!=null)
			return true;
		else
			return false;
		
	}

	public void save(LoginDetails ld) {
		this.email=ld.email;
		ofy().save().entities(ld);
		ofy().clear();
		
	}



	
	
	
}
