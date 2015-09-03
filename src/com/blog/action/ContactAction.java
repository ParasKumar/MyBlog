package com.blog.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.blog.daoimp.ContactDaoImp;
import com.blog.model.Contact;

public class ContactAction {
	String page="contact.jsp";
	public String saveMessage(HttpServletRequest request,
			HttpServletResponse response) {
		String messageBody=request.getParameter("message");
		ContactDaoImp contactDaoImp=new ContactDaoImp();
		Contact contact=contactDaoImp.saveMessage(messageBody);
		if(contact!=null){
			
			
		}
		return null;
	}

}
