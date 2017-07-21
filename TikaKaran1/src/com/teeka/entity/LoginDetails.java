package com.teeka.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;


@Entity
public class LoginDetails {

	@Id
	public String email;
	@Index public String pass;
	
	public LoginDetails()
	{
	
	}
	public LoginDetails(String email,String pass)
	{
		this.email=email;
		this.pass=pass;
		
	}
	
	

}
