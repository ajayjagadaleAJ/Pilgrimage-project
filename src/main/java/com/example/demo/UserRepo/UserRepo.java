package com.example.demo.UserRepo;



import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.UserModel.User1;
@Repository
public interface UserRepo extends JpaRepository<User1,Integer>
{
	public User1 findByUemail(String uemail);
	
	public User1 findByUemailAndUpass(String uemail,String upass); 
	
	// method created for Serchbar for usernames
//	List<User1> findByNameContainingIgnoreCase(String name);
}
 