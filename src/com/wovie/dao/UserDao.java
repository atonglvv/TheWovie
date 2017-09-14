package com.wovie.dao;

import com.wovie.pojo.User;

public interface UserDao {
	void insert(User user);
	
	User queryUser(String name,String password);

}
