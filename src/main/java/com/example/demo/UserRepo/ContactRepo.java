package com.example.demo.UserRepo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.UserModel.Contact1;

@Repository
public interface ContactRepo extends JpaRepository<Contact1,Integer> {

}
