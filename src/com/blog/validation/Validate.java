package com.blog.validation;

public class Validate {
	public boolean validate(String name,String pass ){
		if((name.equals(null)&& pass.equals(null))){
			return false;
		}else{
		return true;
		}
	}

}
