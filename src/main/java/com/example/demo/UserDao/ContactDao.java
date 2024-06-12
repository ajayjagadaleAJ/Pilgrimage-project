package com.example.demo.UserDao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.UserModel.Contact1;
import com.example.demo.UserModel.User1;
import com.example.demo.UserRepo.ContactRepo;
import com.example.demo.UserService.ContactService;

@Service
public class ContactDao implements ContactService {

	@Autowired
	ContactRepo cr;
	
	@Override
	public void register(Contact1 c1) {
		cr.save(c1);
		
	}

	@Override
	public List<Contact1> getcontact() {
		
		return cr.findAll();
	}

	

}
