package com.vaccine.dao;

import static com.vaccine.service.OfyService.ofy;

import com.vaccine.entity.ForgotPasswordEntity;

public class ForgotPasswordDao {

	public static void save(String email, String pass) {
		
		ForgotPasswordEntity th1 = ofy().load().type(ForgotPasswordEntity.class).id(email).now();
		ForgotPasswordEntity user = new ForgotPasswordEntity(email, pass,th1.mob);
		ofy().save().entities(user);
		ofy().clear();
		System.out.println("Successful");
		
	}

}
