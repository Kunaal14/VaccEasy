package com.vaccine.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;
import com.vaccine.entity.ChildDetailsEntity;
import com.vaccine.entity.LoginDetailsEntity;
import com.vaccine.entity.ParentDetailsEntity;



public class OfyService {
    static {
    	ObjectifyService.register(LoginDetailsEntity.class);
    	ObjectifyService.register(ParentDetailsEntity.class);
    	ObjectifyService.register(ChildDetailsEntity.class);
    	
    	
    	
    }

    public static Objectify ofy() {
        return ObjectifyService.ofy();
    }


    public static ObjectifyFactory factory() {
        return ObjectifyService.factory();
    }
}