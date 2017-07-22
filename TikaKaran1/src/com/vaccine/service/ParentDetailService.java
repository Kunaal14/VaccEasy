package com.vaccine.service;

import com.vaccine.dao.ParentDetailDao;
import com.vaccine.entity.ParentDetailsEntity;

public class ParentDetailService {
	
	
	ParentDetailDao parentDetailData=new ParentDetailDao();

	public void signup(String email, String fName, String lName, long number) {
		
		ParentDetailsEntity parentDetails= new ParentDetailsEntity(email,fName,lName,number);
		
		parentDetailData.save(parentDetails);
		
	}

	
	
}
