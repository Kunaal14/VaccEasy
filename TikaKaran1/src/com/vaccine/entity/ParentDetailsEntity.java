package com.vaccine.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;

@Entity
public class ParentDetailsEntity {
	@Id public String email;
	public String fName;
	public String lName;
	public long mobno;

	
	public ParentDetailsEntity()
	{
		
	}
	
	public ParentDetailsEntity(String email,String fName,String lName,long mobno)
	{
		this.email=email;
		this.fName=fName;
		this.lName=lName;
		this.mobno=mobno;
		
	}
	
	

}
