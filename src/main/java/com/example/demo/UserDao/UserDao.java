package com.example.demo.UserDao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.UserModel.User1;
import com.example.demo.UserRepo.UserRepo;
import com.example.demo.UserService.UserService;
@Service
public class UserDao implements UserService {

	@Autowired
	UserRepo ur;
	
	
	@Override
	public void register(User1 u1) {
		ur.save(u1); 
		
	}


	@Override
	public User1 checkdata(String uemail) {
		
		return ur.findByUemail(uemail);  
	}


	@Override
	public User1 CheckBoth(String uemail, String upass) {
		// TODO Auto-generated method stub
		return ur.findByUemailAndUpass(uemail, upass);
	}


	@Override
	public List<User1> showdata() {
		// TODO Auto-generated method stub
		return ur.findAll();
	}

	@Override
	public List<User1> getAllInfo() {
		
		return ur.findAll();
	}


	@Override
	public void deleteRecord(int id) {
		
		ur.deleteById(id);
		
	}


	@Override
	public User1 getSingleInfo(int id) {
		
		 
		return ur.getById(id);
	}

  //update user data
	@Override
	public void updatedata(User1 u1) {
		
		ur.save(u1);
		
	}
	

}
