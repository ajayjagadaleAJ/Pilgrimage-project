package com.example.demo.Sample;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.AdminModel.Blog1;

@Repository
public interface BlohRepoSr extends JpaRepository<Blog1,Integer>
{

}
