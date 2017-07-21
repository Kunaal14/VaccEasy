package com.vaccine.service;

import com.teeka.entity.LoginDetails;
import com.vaccine.data.LoginDetailData;


public class LoginDetailService {
	
	LoginDetailData loginDetailData = new LoginDetailData();
	


	public boolean alreadyExist(String email) {
	return	loginDetailData.check(email);
	
	}

	public void signup(String email, String pass,String user) {
	
		
		LoginDetails ld= new LoginDetails(email,pass);
		loginDetailData.save(ld);
	
	}

	
			

}
