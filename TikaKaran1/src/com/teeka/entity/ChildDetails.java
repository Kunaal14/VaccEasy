package com.teeka.entity;

import org.joda.time.LocalDate;
import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class ChildDetails {
	@Id public String email;
	@Index public String name;
	public String gender;
	public LocalDate dob;
	@Index public double height;
	@Index public double weight;
	public	String relation;
	public String age;
	
	public ChildDetails()
	{
		
	}
	
	public ChildDetails(String email,String name,String gender,double height,double weight,LocalDate dob,String relation,String age)
	{
		this.email=email;
		this.name=name;
		this.gender=gender;
		this.dob=dob;
		this.height=height;
		this.weight=weight;
		this.relation=relation;
		this.age=age;
		
	
		
		
		
		
	
	}

	

}
