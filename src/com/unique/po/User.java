package com.unique.po;

import java.util.Calendar;

public class User {

	private int id;
	
	private String username;
	
	private String password;
	
	private String password_confirm;
	
	private String email;
	
	private String phone;
	
	private Calendar register_time;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getPassword_confirm() {
		return password_confirm;
	}
	
	public void setPassword_confirm(String password_confirm) {
		this.password_confirm = password_confirm;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Calendar getRegister_time() {
		return register_time;
	}

	public void setRegister_time(Calendar register_time) {
		this.register_time = register_time;
	}

	
}
