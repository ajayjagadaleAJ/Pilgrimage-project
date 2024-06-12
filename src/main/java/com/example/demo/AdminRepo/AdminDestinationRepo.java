package com.example.demo.AdminRepo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.AdminModel.Destination1;

@Repository
public interface AdminDestinationRepo extends JpaRepository<Destination1,Integer> 

{
	
}
