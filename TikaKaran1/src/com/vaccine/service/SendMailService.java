
package com.vaccine.service;

import java.io.IOException;
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;
/**
 * This class details about the process for sending mail.
 * 
 * @author
 */
public class SendMailService{
  private static Logger log = Logger.getLogger(SendMailService.class.getCanonicalName());
  
  //mail id from which the mail has to be sent
  private static String fromAddress = "parth.chopra04@gmail.com";
  
  public void send(String toAddress, String subject, String msgBody)
      throws IOException {
	  
	  
	  Properties props = new Properties();
	  Session session = Session.getDefaultInstance(props, null);

	 

	  try {
	      Message msg = new MimeMessage(session);
	      msg.setFrom(new InternetAddress(fromAddress));
	      InternetAddress to = new InternetAddress(toAddress);
	      msg.addRecipient(Message.RecipientType.TO, to);
	      msg.setSubject(subject);
	      msg.setText(msgBody);
	      Transport.send(msg);
	      

	      } catch (AddressException addressException) {
      log.log(Level.SEVERE, "Address Exception , mail could not be sent", addressException);
    } catch (MessagingException messageException) {
      log.log(Level.SEVERE, "Messaging Exception , mail could not be sent", messageException);
    }
  }
}

