package com.vaccine.entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;
@Entity
public class ForgotPasswordEntity {
	@Id String email;
	@Index String pass;
	@Index
	public Long mob;
	
	public ForgotPasswordEntity()
	{
	}
	
	public ForgotPasswordEntity(String email, String pass,Long mob){
		this.email = email;
		this.pass = pass;
		this.mob=mob;
	}
	
}
