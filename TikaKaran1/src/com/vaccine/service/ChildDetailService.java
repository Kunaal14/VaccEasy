package com.vaccine.service;

import org.joda.time.LocalDate;

import com.teeka.entity.ChildDetails;
import com.vaccine.data.ChildDetailData;

public class ChildDetailService {
	
	ChildDetailData childDetailData = new ChildDetailData();

	public void signup(String email,String cname, String gender, double height, double weight, LocalDate dob,String relation,String age) {
	
	ChildDetails cd = new ChildDetails(email,cname,gender,height,weight,dob,relation,age);
	
	childDetailData.save(cd);
	
	
	}
		
	}   

