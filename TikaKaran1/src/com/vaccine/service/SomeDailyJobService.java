package com.vaccine.service;

import java.io.IOException;

import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import org.joda.time.Period;
import com.vaccine.service.SendMailService;

public class SomeDailyJobService implements Runnable {
	String temp;
	String email;
	public SomeDailyJobService( String email, String temp){
		this.temp=temp;
		this.email = email;
	}
	public SomeDailyJobService(){
	}
	@Override
    public void run() {
		
		LocalDate dob = LocalDate.parse(this.temp);
		int[] pds = {0, 30, 60, 120, 180, 208, 363, 455, 544, 1274};
		String[] str={"Hepatitis B( Dose 1 of 3)", "Hepatitis B(Dose 2 of 3)", "DTaP(Dose 1 of 5) , Hib (Dose 1 of 4) , Polio (IPV) (Dose 1 of 4) , Pneumococcal conjugate (PCV13) (Dose 1 of 4) ,Rotavirus (Dose 1 of 3) ", "DTaP (Dose 2 of 5) , Hib (Dose 2 of 4) , Polio (IPV) (Dose 2 of 4) , Pneumococcal conjugate (PCV13) (Dose 2 of 4) , Rotavirus (Dose 2 of 3)", "DTaP (Dose 3 of 5) , Hib (Dose 3 of 4) , Pneumococcal conjugate (PCV13) (Dose 3 of 4) , Rotavirus (Dose 3 of 3) , Hepatitis B (Dose 3 of 3) , Polio (IPV) (Dose 3 of 4) , Influenza (Dose 1 of 2)", "Influenza (Dose 2 of 2)", "Hib (Dose 4 of 4) , Pneumococcal conjugate  (PCV13) (Dose 4 of 4) , MMR (Dose 1 of 2) , Varicella (Dose 1 of 2) , Hepatitis A (Dose 1 of 2)","DTaP (Dose 4 of 5)", "Hepatitis A (Dose 2 of 2)", "DTaP (Dose 5 of 5) , Polio (IPV) (Dose 4 of 4) , MMR (Dose 2 of 2) , Varicella (Dose 2 of 2)"};
		LocalDate curr = new LocalDate();
		for(int i=0;i<10;i++){
			LocalDate nd=dob.plusDays(pds[i]);
			if (nd.isEqual(curr)){
				String toaddress = this.email;
				
				SendMailService mail = new SendMailService();
				
					try {
						mail.send(toaddress , "send Test mail from gae" , "this is the mail body");
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}

				
			}
		}
    }

}

