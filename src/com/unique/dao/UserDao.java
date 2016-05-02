package com.unique.dao;

import com.unique.po.User;

public interface UserDao {

	public User save(User user);
	
	public User checkUser(String username, String password);
	
}
