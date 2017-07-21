package com.vaccine.service;

import com.teeka.entity.ParentDetails;
import com.vaccine.data.ParentDetailData;

public class ParentDetailService {
	
	
	ParentDetailData parentDetailData=new ParentDetailData();

	public void signup(String email, String fName, String lName, long number) {
		
		ParentDetails parentDetails= new ParentDetails(email,fName,lName,number);
		
		parentDetailData.save(parentDetails);
		
	}

	
	
}
