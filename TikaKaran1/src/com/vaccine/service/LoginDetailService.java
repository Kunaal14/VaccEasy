package com.vaccine.service;

import com.vaccine.dao.LoginDetailDao;
import com.vaccine.entity.LoginDetailsEntity;


public class LoginDetailService {
	
	LoginDetailDao loginDetailData = new LoginDetailDao();
	


	public boolean alreadyExist(String email) {
	return	loginDetailData.check(email);
	
	}

	public void signup(String email, String pass,String user) {
	
		
		LoginDetailsEntity ld= new LoginDetailsEntity(email,pass);
		loginDetailData.save(ld);
	
	}

	
			

}
