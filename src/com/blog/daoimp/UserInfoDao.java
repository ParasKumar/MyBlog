package com.blog.daoimp;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.blog.dbconnection.DBConnection;
import com.blog.model.UserInfo;
import com.blog.model.UserModel;

public class UserInfoDao {

	public ArrayList<UserInfo> showUserInfo() {
		
		Connection con=null;
		PreparedStatement ps=null;
		ResultSet rs=null;
		UserInfo userInfo;
		ArrayList<UserInfo> list;
		con=DBConnection.getConnention();
		try {
			ps=con.prepareStatement("select * from user_info");
			rs=ps.executeQuery();
			if(rs.next()){
			String name=rs.getString("name");
			String address=rs.getString("address");
			String email=rs.getString("email");
			String company=rs.getString("company");
			String nick_name=rs.getString("nick_name");
			int id=rs.getInt("id");
			userInfo=new UserInfo();
			userInfo.setName(name);
			userInfo.setNick_name(nick_name);
			userInfo.setAddress(address);
			userInfo.setEmail(email);
			userInfo.setCompany(company);
			userInfo.setId(id);
			list=new ArrayList<UserInfo>();
			list.add(userInfo);
			return list;
			}
			
		return null;
		}catch(Exception e){
			e.printStackTrace();
		}
		return null;
	}

}
