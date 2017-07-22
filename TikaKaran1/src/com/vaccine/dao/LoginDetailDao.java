package com.vaccine.dao;

import static com.vaccine.service.OfyService.ofy;

import com.vaccine.entity.LoginDetailsEntity;

public class LoginDetailDao {

		String email;
	public boolean check(String email) {
		
		LoginDetailsEntity ld= ofy().load().type(LoginDetailsEntity.class).id(email).now();
		
		if(ld!=null)
			return true;
		else
			return false;
		
	}

	public void save(LoginDetailsEntity ld) {
		this.email=ld.email;
		ofy().save().entities(ld);
		ofy().clear();
		
	}



	
	
	
}
