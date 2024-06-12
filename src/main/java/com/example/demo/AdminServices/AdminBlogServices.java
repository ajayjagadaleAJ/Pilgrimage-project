package com.example.demo.AdminServices;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.demo.AdminModel.Blog1;
import com.example.demo.AdminModel.Destination1;
import com.example.demo.UserModel.User1;

@Service
public interface AdminBlogServices  {
	
	public void register(Blog1 b1);
	
	public List<Blog1>getalldata();
	
	public void deleteblogs(int bid);
	
    public Blog1 getSingleblogInfo(int bid);
	
	public void updateblog(Blog1 b1);

}
