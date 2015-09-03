package com.blog.factory;

import com.blog.dao.UserDao;
import com.blog.daoimp.UserDaoImp;

public class DaoFactory {
public static UserDao userDao=null;

static{
	userDao=new UserDaoImp() ;
	
	
}	
public static UserDao getUserDao()
{
	return userDao;
}
}
