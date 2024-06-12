package com.example.demo.UserService;

import java.util.List;

import com.example.demo.UserModel.User1;

public interface UserService {
	public void register(User1 u1);

	
	public User1 checkdata(String uemail);
	public User1 CheckBoth(String uemail,String upass);
	public List <User1> showdata( );
	public List<User1> getAllInfo();
	
	public void deleteRecord(int id);
	
	public User1 getSingleInfo(int id);
	
	public void updatedata(User1 u1);
}
