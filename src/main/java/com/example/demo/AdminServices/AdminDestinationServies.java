package com.example.demo.AdminServices;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Destination1;
import com.example.demo.UserModel.User1;
@Service
public interface AdminDestinationServies 
{
	public void register(Destination1 d1);
	
	public List<Destination1>getalldata();

	public void deleteDestini(int did);
	
	public Destination1 getSingleInformation(int did);

	public void updatedestini(Destination1 d);
	
	
	
	
	

}
