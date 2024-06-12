package com.example.demo.AdminDao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Blog1;
import com.example.demo.AdminRepo.AdminBlogRepo;
import com.example.demo.AdminServices.AdminBlogServices;

@Service
public class AdminBlogDao implements AdminBlogServices
{
	@Autowired 
	AdminBlogRepo br;

	@Override
	public void register(Blog1 b1) 
	{
		br.save(b1);
		
	}

	@Override
	public List<Blog1> getalldata() {
		
		return br.findAll();
	}

	@Override
	public void deleteblogs(int bid) {
		br.deleteById(bid);
		
	}

	@Override
	public Blog1 getSingleblogInfo(int bid) {
		
		return br.getById(bid);
	}

	@Override
	public void updateblog(Blog1 b1) {
		br.save(b1);
		
	}



}
