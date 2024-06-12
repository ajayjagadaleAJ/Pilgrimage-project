package com.example.demo.Sample;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Blog1;

@Service

public class BlogDaokk implements BlogServick
{
	@Autowired
	BlohRepoSr bpr;
	

	@Override
	public List<Blog1> getallInfo() {
		
		return bpr.findAll();
	}

}
