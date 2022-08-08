package com.wordpad;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.wordpad.customer;

public class CustomerDBUtil {

	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	public static List<customer> validate(String userName, String password) {
		
		ArrayList<customer> cus = new ArrayList<>();
		
try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DBconnect.getConnection();
			stmt = con.createStatement();
			
			
			String sql = "select * from users where id='"+userName+"'";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int id2 = rs.getInt(1);
				String name = rs.getString(2);
				String email= rs.getString(3);
				String username= rs.getString(4);
				String password1= rs.getString(5);
				
				
				customer c = new customer(id2,name,email,userName,password1);
				cus.add(c);
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return cus;
	}

	public static List<customer> getcustomer(String username) {
		// TODO Auto-generated method stub
		return null;
	}

	
	}

	
	
	
	
	

