package com.unique.manager;


import com.unique.dao.UserDao;
import com.unique.po.User;

public class UserManagerImpl implements UserManager{

	private UserDao userDao;
		
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public User add(User user) {
		// TODO Auto-generated method stub
		System.out.println("UserManagerImpl add...");
		this.userDao.save(user);
		return null;
	}
	
	@Override
	public User register(User user) {
		// TODO Auto-generated method stub
		System.out.println("UserManagerImpl register...");
		this.userDao.save(user);
		return null;
	}
	
	@Override
	public boolean check(String username, String password) {
		// TODO Auto-generated method stub
		return this.userDao.checkUser(username, password) != null;
	}
	
	
}
