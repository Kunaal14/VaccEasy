package com.vaccine.dao;

import static com.vaccine.service.OfyService.ofy;

import com.vaccine.entity.ParentDetailsEntity;

public class ParentDetailDao {

	public void save(ParentDetailsEntity parentDetails) {
		
		ofy().save().entities(parentDetails);
		ofy().clear();
	}

}
