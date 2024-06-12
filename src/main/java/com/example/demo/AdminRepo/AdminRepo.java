package com.example.demo.AdminRepo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.AdminModel.Admin1;
@Repository
public interface AdminRepo extends JpaRepository <Admin1,Integer> 
{

//	Admin1 findBYAemail(String aemail);
//
//	public Admin1 findByAemailAndApass(String aemail,String apass);


	

}
