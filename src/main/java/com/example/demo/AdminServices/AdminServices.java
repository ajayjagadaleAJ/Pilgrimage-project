package com.example.demo.AdminServices;



import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Admin1;
@Service
public interface AdminServices 
{
//	public Admin1 checkdata(String aemail);
//	public Admin1 checkBoth(String aemail,String apass);
	public void register(Admin1 a1);
	
	

}
