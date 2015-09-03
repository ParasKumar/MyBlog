package com.blog.dao;

import com.blog.model.UserModel;

public interface UserDao {

	UserModel verifyUser(String user_name,String password);

}
