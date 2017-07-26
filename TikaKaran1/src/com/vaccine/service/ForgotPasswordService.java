package com.vaccine.service;


import static com.vaccine.service.OfyService.ofy;


import com.vaccine.dao.*;
import com.vaccine.entity.ForgotPasswordEntity;
;public class ForgotPasswordService {
	
	ForgotPasswordDao udo = new ForgotPasswordDao();

	public boolean checkIfUserAlreadyExist(String email, Long l) {
		if (ofy().load().type(ForgotPasswordEntity.class).filter(email, l) != null)
			return true;
		else
			return false;
	}

	public static void savePassword(String email, String pass) {
		ForgotPasswordDao.save(email, pass);
		
	}
}