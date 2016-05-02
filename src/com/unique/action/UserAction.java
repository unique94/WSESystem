package com.unique.action;

import java.util.Calendar;
import java.util.Date;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.unique.manager.UserManager;
import com.unique.po.User;

public class UserAction extends ActionSupport implements ModelDriven<User>{

	private static final String REGISTER_FAILURE = "register_failure";
	private static final String REGISTER_SUCCESS ="register_success";
	private static final String SUCCESS = "success";
	private static final String FAILURE = "failure";
	
	private User user;
	
	private UserManager userMgr;
	
	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		this.user = new User();
		return this.user;
	}
	
	public void setUserMgr(UserManager userMgr) {
		this.userMgr = userMgr;
	}

//	public String add() throws Exception{
//		System.out.println("UserAction add ...");
//		System.out.println("user.name: "+this.user.getName());
//		this.userMgr.add(user);
//		return SUCCESS;
//	}
	
	public String register() throws Exception{
		System.out.println(user.getPassword());
		System.out.println(user.getPassword_confirm());
		
		if (user.getPassword_confirm().equals(user.getPassword())) {
			Calendar calendar = Calendar.getInstance();
			user.setRegister_time(calendar);
			this.userMgr.register(user);
			return REGISTER_SUCCESS;
		}else {
			addActionMessage("两次密码输入不同！");
			return REGISTER_FAILURE;
		}
	}
	
	public String login() throws Exception{
		System.out.println(user.getUsername());
		System.out.println(user.getPassword());
		if (this.userMgr.check(user.getUsername(), user.getPassword())) {
			return SUCCESS;
		}else {
			System.out.println("login - in - failure");
			addActionMessage("用户名或密码错误!");
			return FAILURE;
		}
	}
}
