package com.wordpad;

public class customer {
	private int id;
	private String name;
	private String email;
	private String userName;
	private String password;
	
	public customer(int id,String name,String email,String username,String password) {
		this.id= id;
		this.name= name;
		this.email= email;
		this.userName= userName;
		this.password= password;
		
	}

	public int getId() {
		return id;
	}

	public String getName() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public String getUserName() {
		return userName;
	}

	public String getPassword() {
		return password;
	}

	public void setId(int id) {
		this.id = id;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	

}
