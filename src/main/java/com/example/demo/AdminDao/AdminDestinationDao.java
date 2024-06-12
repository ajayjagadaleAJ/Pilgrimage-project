package com.example.demo.AdminDao;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Destination1;
import com.example.demo.AdminRepo.AdminDestinationRepo;
import com.example.demo.AdminServices.AdminDestinationServies;



@Service
public class AdminDestinationDao implements AdminDestinationServies
{
	@Autowired 
	AdminDestinationRepo dr;

	@Override
	public void register(Destination1 d1)
	{
		dr.save(d1);
		
	}

	@Override
	public List<Destination1> getalldata() {
		
		return dr.findAll();
	}

	@Override
	public void deleteDestini(int did) {
		
		dr.deleteById(did);
	}

	@Override
	public Destination1 getSingleInformation(int did) {
		
		return dr.getById(did);
	}

	@Override
	public void updatedestini(Destination1 d) {
		
		dr.save(d);
	}


	
	
	

}
