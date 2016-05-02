package com.unique.manager;

import com.unique.po.User;

public interface UserManager {

	public User add(User user);
	
	public User register(User user);
	
	public boolean check(String username, String password);
}
