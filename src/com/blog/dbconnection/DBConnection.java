package com.blog.dbconnection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	private static Connection con=null;
	static{
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
		} catch (Exception e) {
			
			System.out.println("database connection is not completed ");
			e.printStackTrace();
			// TODO: handle exception
		}
		
	}
	
	public static Connection getConnention(){
		
		try {
		//con=DriverManager.getConnection("jdbc:mysql://localhost/TaxiDispatcher","root","");
			con=DriverManager.getConnection("jdbc:mysql://localhost/myblog","root","");
		} catch (Exception e) {
			e.printStackTrace();;
			// TODO: handle exception
		}
	return con;	
	}


}
