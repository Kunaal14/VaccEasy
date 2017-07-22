package com.vaccine.dao;

import static com.vaccine.service.OfyService.ofy;

import com.vaccine.entity.ChildDetailsEntity;

public class ChildDetailDao {

	public void save(ChildDetailsEntity cd) {

		 ofy().save().entities(cd);
			ofy().clear();
	}

}
