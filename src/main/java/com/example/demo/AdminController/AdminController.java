package com.example.demo.AdminController;



import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;


import com.example.demo.AdminModel.Admin1;
import com.example.demo.AdminModel.Blog1;
import com.example.demo.AdminModel.Destination1;
import com.example.demo.AdminServices.AdminBlogServices;
import com.example.demo.AdminServices.AdminDestinationServies;
import com.example.demo.AdminServices.AdminServices;
import com.example.demo.UserModel.Contact1;
import com.example.demo.UserModel.User1;
import com.example.demo.UserService.ContactService;
import com.example.demo.UserService.UserService;





@Controller
public class AdminController
{
	@Autowired
	AdminServices as;
	
	@Autowired
	ContactService cs;
	
	@Autowired
	AdminBlogServices bs;
	
	@Autowired
	AdminDestinationServies ds;
	
	//userservices autowired
		@Autowired
		UserService us;
	
	//mapping for adminlogin page
		@RequestMapping("/adminlogin")
		public String adminlogin()
		{
			
			return"adminlogin";
			
		}
		
		//mapping for index page at user model
//		@RequestMapping("/index")
//		public String indexpage()
//		{
//			
//			return"index";
//			
//		}
		
		//mapping for admin email & pass verification
//		@PostMapping("/admincheck")
//	    public String adminvalidation(@RequestParam("aemail") String aemail, @RequestParam("apass") String apass,HttpServletRequest s2)
//	    {
//			HttpSession sk = s2.getSession(false);
//			String x =(String) s2.getAttribute("temp");
//			if(aemail.equals("admin@gmail.com") && apass.equals("Admin@123"))
//			{
//    		  s2.setAttribute("temp", aemail);
//    		  return "redirect:/admindashboard";
//			}
//			else
//			{
//				return "redirect:/adminlogin";
//			}
//	    	
//    	}
        
		@PostMapping("/admincheck")
		public String Adminlogincheck(@RequestParam("aemail") String aemail,@RequestParam("apass") String apass,HttpSession s2)
		{
			  //Subadmin Check
//		        subadmin_Entity sa= saa.checksubadmin(name, password);
		        
		       
		        if ("admin@gmail.com".equals(aemail) && "Admin@123".equals(apass) ) {
				  
				    s2.setAttribute("username",aemail);
				    
				  
			    	return "redirect:/admindashboard";
			    } 
			    
			    else {
			    	
			        return "adminlogin";
			    }
			
		}
//		 @RequestMapping("/logout")
//		    public String adminlogout(HttpServletRequest request1)
//		    {
//		    	HttpSession s2 = request1.getSession();
//		    	s2.invalidate();
//		    	return"redirect:/adminlogin";
//		    }
//		
//		
		
		
		@RequestMapping("/adminadddestinationdash")
		public String dashmenu3()
		{
			return"adminadddestinationdash";
		}
		
		@RequestMapping("/adminenquirydash")
		public String dashmenu2(Model m)
		{
			
			List<Contact1> c1 = cs.getcontact();
			m.addAttribute("cc", c1);
			return"adminenquirydash";
		}
		
		@RequestMapping("/adminaddblogdash")
		public String dashmenu5()
		{
			return"adminaddblogdash";
		}

		//mapping for admin dashboard Navbar end -------------------
		
		//Admin Add destination mapping
		
		@PostMapping("/adddestination")
		public String getdata(@ModelAttribute("d1") Destination1 d1, @RequestParam("filename") MultipartFile filename) throws Exception
		{
			String x = filename.getOriginalFilename();
			
	        String path ="C:\\Users\\AJAY\\Documents\\workspace-spring-tool-suite-4-4.21.0.RELEASE\\PilgrimageTravel\\src\\main\\resources\\static\\Destination_Images"; 
	       
	        BufferedOutputStream f1 = new BufferedOutputStream(new FileOutputStream(path+"/"+x));
	        
	        byte d [] = filename.getBytes();
	        ds.register(d1);
	        
	        f1.write(d);
	        f1.close();
	        
	        d1.setFile(x);
	        
	        ds.register(d1);
			return "redirect:/admindestinationdash";
		}
		
		//Mapping to show all destination to admindashboard
		@RequestMapping("/admindestinationdash")
		public String destination(Model n)
		{
			
			List<Destination1> d1 = ds.getalldata();
			n.addAttribute("dd", d1);
			return"admindestinationdash";
		}
		
		//Mapping to delete destinations
		 @GetMapping("/deletedestination/{did}")
		    public String destinidelete(@PathVariable int did)
		    {
		    	ds.deleteDestini(did);
		    	System.out.println(did);
		    	return"redirect:/admindestinationdash";
		    }
		
		//Mapping to edit destinations
	
		    @GetMapping("/updatedestini/{did}")
		    public String editing(@PathVariable int did ,Model m)
		    {
		    	Destination1 dt = ds.getSingleInformation(did);
		    	m.addAttribute("kk",dt);
		    	return"adminadddestinationdashupdate";
		    }
		
		    //Mapping for edit data of users
		    @PostMapping("/destiniupdate")
		    public String updatedetails(@ModelAttribute("df") Destination1 df)
		    {
		    	Destination1  D = new Destination1();
		    	D.setDid(df.getDid());
		    	D.setName(df.getName());
		    	D.setPrice(df.getPrice());
		    	D.setFile(df.getFile());
		    	D.setLocation(df.getLocation());
		    	D.setFeature(df.getFeature());
		    	D.setActivities(df.getActivities());
		    	D.setDuration(df.getDuration());
		    	D.setRating(df.getRating());
		    	D.setInformation(df.getInformation());
		    	
		    	ds.updatedestini(D);
		    	return"redirect:/admindestinationdash";
		    }
	    
	    
		
		
		
		//Admin add blog mapping
		@PostMapping("/blogpost")
		public String getdata(@ModelAttribute("b1") Blog1 b1, @RequestParam("filename") MultipartFile filename) throws Exception
		{
			String y = filename.getOriginalFilename();
			
	        String path ="C:\\Users\\AJAY\\Documents\\workspace-spring-tool-suite-4-4.21.0.RELEASE\\PilgrimageTravel\\src\\main\\resources\\static\\Blog_Images"; 
	       
	        BufferedOutputStream f1 = new BufferedOutputStream(new FileOutputStream(path+"/"+y));
	        
	        byte b [] = filename.getBytes();
	        bs.register(b1);
	        
	        f1.write(b);
	        f1.close();
	        
	        b1.setFile(y);
	        
	        bs.register(b1);
			return "redirect:/adminblogsdash";
		}
	
		//adminblogdash mapping
		@RequestMapping("/adminblogsdash")
		public String blogs(Model r)
		{
			
			List<Blog1> bg = bs.getalldata();
			r.addAttribute("bb", bg);
			return"adminblogsdash";
		}
		
		//Mapping to delete blogs
		 @GetMapping("/deleteblog/{bid}")
		    public String blogdelete(@PathVariable int bid)
		    {
		    	bs.deleteblogs(bid);
		    	System.out.println(bid);
		    	return"redirect:/adminblogsdash";
		    }
		
		 
		//Mapping to edit blogs
			
		    @GetMapping("/updateblog/{bid}")
		    public String editblogs(@PathVariable int bid ,Model m)
		    {
		    	Blog1 bt = bs.getSingleblogInfo(bid);
		    	m.addAttribute("kk",bt);
		    	return"adminaddblogdashupdate";
		    }
		
		    //Mapping for edit data of users
		    @PostMapping("/updateblog")
		    public String updateblogdetails(@ModelAttribute("fb") Blog1 fb)
		    {
		    	Blog1  B = new Blog1();
		    	B.setBid(fb.getBid());
		    	B.setBname(fb.getBname());
		    	B.setBcontent(fb.getBcontent());
		    	B.setBdate(fb.getBdate());
		    	B.setFile(fb.getFile());
		    	
		    	bs.updateblog(B);
		    	return"redirect:/adminblogsdash";
		    }
	    
		    
		    @PostMapping("/savedata")
			public String savedata(@ModelAttribute("u2") User1 u2)
			{
				User1 ua = us.checkdata(u2.getUemail());
				if(ua==null)
				{ 	
					if(u2.getUpass().equals(u2.getUcpass()))
					{
						us.register(u2);
						return "redirect:/admindashboard";

			    }
				}
				return "redirect:/admindashboard";
			}
		    
}
	
	
