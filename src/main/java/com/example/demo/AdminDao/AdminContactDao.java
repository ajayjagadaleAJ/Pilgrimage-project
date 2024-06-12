package com.example.demo.AdminDao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.UserModel.Contact1;
import com.example.demo.UserRepo.ContactRepo;

@Service
public class AdminContactDao 
{
	@Autowired
	ContactRepo cr;
	
	
}
