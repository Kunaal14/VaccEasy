package com.vaccine.data;

import com.teeka.entity.ChildDetails;
import static com.vaccine.service.OfyService.ofy;

public class ChildDetailData {

	public void save(ChildDetails cd) {

		 ofy().save().entities(cd);
			ofy().clear();
	}

}
