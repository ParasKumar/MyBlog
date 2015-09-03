package com.blog.daoimp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.blog.dao.UserDao;
import com.blog.dbconnection.DBConnection;
import com.blog.model.UserModel;

public class UserDaoImp implements UserDao {

	@Override
	public UserModel verifyUser(String user_name, String password) {

		Connection con=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		UserModel userModel;
		con=DBConnection.getConnention();
		try {
			ps=con.prepareStatement("select * from user where user_name=? and password=?");
			ps.setString(1,user_name);
			ps.setString(2, password);
			rs=ps.executeQuery();
			if(rs.next()){
				userModel=new UserModel();
				userModel.setId(rs.getInt("id"));
				userModel.setName("user_name");
				userModel.setPassword("password");
				return userModel;
				
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return null;
	}

}
