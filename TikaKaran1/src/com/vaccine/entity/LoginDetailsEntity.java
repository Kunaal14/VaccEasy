package com.vaccine.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;


@Entity
public class LoginDetailsEntity {

	@Id
	public String email;
	@Index public String pass;
	
	public LoginDetailsEntity()
	{
	
	}
	public LoginDetailsEntity(String email,String pass)
	{
		this.email=email;
		this.pass=pass;
		
	}
	
	

}
