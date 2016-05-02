package com.unique.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.unique.po.User;

public class UserDaoImpl implements UserDao{

	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Override
	public User save(User user) {
		// TODO Auto-generated method stub
		System.out.println("UserDaoImpl save...");
		Session session = this.sessionFactory.getCurrentSession();
		session.save(user);
		return user;
	}
	
	@Override
	public User checkUser(String username, String password) {
		// TODO Auto-generated method stub
		System.out.println("UserDaoImpl checkUser...");
		Session session  = this.sessionFactory.getCurrentSession();
		return (User)session.createSQLQuery("select * from t_user where username=? and password=?")
				.addEntity(User.class).setString(0, username).setString(1, password).uniqueResult();
	}
	
}
