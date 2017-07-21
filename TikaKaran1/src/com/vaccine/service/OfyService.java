package com.vaccine.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;
import com.teeka.entity.ChildDetails;
import com.teeka.entity.LoginDetails;
import com.teeka.entity.ParentDetails;



public class OfyService {
    static {
    	ObjectifyService.register(LoginDetails.class);
    	ObjectifyService.register(ParentDetails.class);
    	ObjectifyService.register(ChildDetails.class);
    	
    	
    	
    }

    public static Objectify ofy() {
        return ObjectifyService.ofy();
    }


    public static ObjectifyFactory factory() {
        return ObjectifyService.factory();
    }
}