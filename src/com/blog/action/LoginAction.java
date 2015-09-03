package com.blog.action;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.blog.dao.UserDao;
import com.blog.daoimp.UserInfoDao;
import com.blog.factory.DaoFactory;
import com.blog.model.UserInfo;
import com.blog.model.UserModel;
import com.blog.validation.Validate;

public class LoginAction {
	UserModel userModel;
	Validate validateUser;

	public void verifyUser(HttpServletRequest request,
			HttpServletResponse response) throws IOException {
	 String page="login.jsp";
		
		String user_name=request.getParameter("user_name");
		String password=request.getParameter("password");
		 System.out.println(user_name);
	   validateUser=new Validate();
		 boolean flag=validateUser.validate(user_name,password);
		 if(flag==false){
			
			
					//return page;
				
			 
		 }
		 else{
		
		UserDao userDao=DaoFactory.getUserDao();
		UserModel user_Model= userDao.verifyUser(user_name,password);
		if(user_Model!=null){
			int user_id=user_Model.getId() ;
			String id=String.valueOf(user_id);
			HttpSession session=request.getSession();
			session.setAttribute("USERID", id);
			page="index.jsp";
			
			UserInfoDao userInfoDaoImp=new UserInfoDao();
			ArrayList<UserInfo> userinfo=userInfoDaoImp.showUserInfo();
			if(userinfo!=null){
				HttpSession sessionn=request.getSession();
				sessionn.setAttribute("INFO",userinfo );
				response.sendRedirect("index.jsp");
			}
			
			
		}
		else {
			
			request.setAttribute("ERROR","user name or password do not get matched !! try again!!");
			
		}
		
                       
		 }
		// return page;
	}

}
