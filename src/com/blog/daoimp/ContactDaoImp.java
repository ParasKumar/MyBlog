package com.blog.daoimp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.blog.dbconnection.DBConnection;
import com.blog.model.Contact;

public class ContactDaoImp {
	PreparedStatement ps;
	Connection con;
	int rs;
	Contact contact;

	public Contact saveMessage(String message) {
		con=DBConnection.getConnention();
		try {
			ps=con.prepareStatement("insert into message(message) values(?) ");
			ps.setString(1,message);
			rs=ps.executeUpdate();
			if(rs>0){
				contact = new Contact();
				contact.setMessage(message);
				return contact;
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

}
