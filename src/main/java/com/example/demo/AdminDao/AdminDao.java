package com.example.demo.AdminDao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Admin1;
import com.example.demo.AdminRepo.AdminRepo;
import com.example.demo.AdminServices.AdminServices;

@Service
public class AdminDao implements AdminServices 
{
	@Autowired 
	AdminRepo ar;
	
	public void register(Admin1 a1) 
	{
		ar.save(a1);
		
	}

//	@Override
//	public Admin1 checkdata(String aemail) {
//		
//		return ar.findBYAemail(aemail);
//	}
//
//	@Override
//	public Admin1 checkBoth(String aemail, String apass) {
//		
//		return ar.findByAemailAndApass(aemail,apass);
//	}

}
