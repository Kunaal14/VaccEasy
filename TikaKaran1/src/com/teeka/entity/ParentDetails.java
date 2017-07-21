package com.teeka.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

@Entity
public class ParentDetails {
	@Id public String email;
	public String fName;
	public String lName;
	public long mobno;

	
	public ParentDetails()
	{
		
	}
	
	public ParentDetails(String email,String fName,String lName,long mobno)
	{
		this.email=email;
		this.fName=fName;
		this.lName=lName;
		this.mobno=mobno;
		
	}
	
	

}
