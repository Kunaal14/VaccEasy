package com.vaccine.service;

import org.joda.time.LocalDate;

import com.vaccine.dao.ChildDetailDao;
import com.vaccine.entity.ChildDetailsEntity;

public class ChildDetailService {
	
	ChildDetailDao childDetailData = new ChildDetailDao();

	public void signup(String email,String cname, String gender, double height, double weight, LocalDate dob,String relation,String age) {
	
	ChildDetailsEntity cd = new ChildDetailsEntity(email,cname,gender,height,weight,dob,relation,age);
	
	childDetailData.save(cd);
	
	
	}
		
	}   

