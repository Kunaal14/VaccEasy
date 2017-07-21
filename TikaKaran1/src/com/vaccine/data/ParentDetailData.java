package com.vaccine.data;

import com.teeka.entity.ParentDetails;
import static com.vaccine.service.OfyService.ofy;

public class ParentDetailData {

	public void save(ParentDetails parentDetails) {
		
		ofy().save().entities(parentDetails);
		ofy().clear();
	}

}
