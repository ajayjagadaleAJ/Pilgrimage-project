package com.example.demo.UserController;

import java.util.List;
import java.util.Random;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.example.demo.AdminModel.Blog1;
import com.example.demo.AdminModel.Destination1;
import com.example.demo.AdminServices.AdminBlogServices;
import com.example.demo.AdminServices.AdminDestinationServies;
import com.example.demo.UserModel.Contact1;
import com.example.demo.UserModel.User1;
import com.example.demo.UserService.ContactService;
import com.example.demo.UserService.UserService;



@Controller
public class UserController 
{
	//userservices autowired
	@Autowired
	UserService us;
	
	//contactservice autowired
	@Autowired
	ContactService cs;
	

	
	@Autowired
	AdminBlogServices bs;
	
	@Autowired
	AdminDestinationServies ds;
	
	//mapping for indexpage
	@RequestMapping("/index")
	public String index(Model m)
	{
		List<Blog1> b1 = bs.getalldata();
		m.addAttribute("bb",b1);
		List<Destination1> d1 = ds.getalldata();
		m.addAttribute("dd",d1);
		return"index";
	}
	
	//mapping for aboutpage
			@RequestMapping("/home")
			public String about()
			{
				return"index";
			}
		
	//mapping for aboutpage
	@RequestMapping("/about")
	public String aboutpage()
	{
		return"about";
	}
	
	
	//mapping for destinationpage
	@RequestMapping("/destination")
	public String destination()
	{
		return"destination";
		
	}
	
	//mapping for destination-single page
	@RequestMapping("/destination-single")
	public String destination_single()
	{
		return"destination-single";
	}
	
	//mapping for gallerypage
		@RequestMapping("/gallery")
		public String gallerypage(Model m)
		{
			List<Destination1> d1 = ds.getalldata();
			m.addAttribute("dd",d1);
			return"gallery";
			
		}
	
	
	
	
	//mapping for package pages=============================================================================

	//mapping for Gulmarg package page-----------------------
		@RequestMapping("/gulmargpackagedetail")
		public String gulmargpackagedetail()
		{
			return"gulmargpackagedetail";
		}
	
	//mapping for Manali package page------------------------
		@RequestMapping("/manalipackagedetail")
		public String manalipackagedetail()
		{
			return"manalipackagedetail";
		}
		
	//mapping for Rishikesh package page---------------------
		@RequestMapping("/rishipackagedetail")
		public String rishipackagedetail()
		{
			return"rishipackagedetail";
		}		
	
    //mapping for Aamby valley package page-------------------
	    @RequestMapping("/ambipackagedetail")
		public String ambipackagedetail()
		{
			return"ambipackagedetail";
		}	
	 //mapping for goa package page---------------------------
	    @RequestMapping("/goapackagedetail")
		public String goapackagedetail()
		{
			return"goapackagedetail";
		}		
		
	    @RequestMapping("/packagedetails")
		public String packagedetail()
		{
			return"packagedetails";
		}
	    
	    
	    
	    
	    
		
	//mapping for hotelpage
	@RequestMapping("/hotel")
	public String hotel()
	{
		return"hotel";
		
	}
	
	//mapping for blog page
	@RequestMapping("/blog")
	public String blog()
	{
		return"blog";
		
	}
	
	//mapping for blog page
		@RequestMapping("/blog-single")
		public String blogsinglepage()
		{
			return"blog-single";
			
		}
	
	//mapping for contact page
	@RequestMapping("/contact")
	public String contactus()
	{
		return"contact";
		
	}
	
	
	 
	//mapping for registerpage
	@RequestMapping("/register")
	public String register()
	{
		return"register";
		
	}
	
	

	//password and email validation
	@PostMapping("/storedata")
	public String storedata(@ModelAttribute("u1") User1 u1)
	{
		User1 up = us.checkdata(u1.getUemail());
		if(up==null)
		{ 	
			if(u1.getUpass().equals(u1.getUcpass()))
			{
				us.register(u1);
				return "redirect:/login";

	    }
		}
		return "register";
	}
	
    //User login
    @RequestMapping("/login")
	public String login()
	{
		return "login";
	}
    
    //user login validation
    @PostMapping("/checkcred")
    public String four(@RequestParam("uemail") String uemail, @RequestParam("upass") String upass,HttpSession s1)
    {
    	
    	User1 u = us.CheckBoth(uemail, upass);
    	if(u==null)
    	{ 
    		return"redirect:/login";
    	}
    	
    	s1.setAttribute("temp", u.getUemail());
    	return"redirect:/userdashboard";
    }
    
    //User package buy dashboard
    @RequestMapping("/userdashboard")
    public String five(HttpServletRequest request)
    {
    	HttpSession s1 = request.getSession(false);
    	String x =(String) s1.getAttribute("temp");
    	if(x!=null)
    	{ 
    		return"userdashboard";
    	}
    	return "redirect:/login";
    }
    //user logout
    @RequestMapping("/logout")
    public String six(HttpServletRequest request)
    {
    	HttpSession s1 = request.getSession();
    	s1.invalidate();
    	return"redirect:/login";
    }

    //User forgot password
    @GetMapping("/abc")
    public String seven()
    {
    	return "forgot" ;
    }
    
    
    @RequestMapping("/userdetails")
   	public String udetails()
   	{
   		return "userdetails";
   	}
    
    @RequestMapping("/disp")
    public String getdata(Model m ) 
    {
    	List<User1>u2 = us.showdata();
    	m.addAttribute("mm",u2);
    	return "userdetails";
    	
    }
    
    //table data of users for admin dashboard
    @RequestMapping("/admindashboard")
	 public String dashboard(Model m)
	 {
		 List<User1> ck = us.getAllInfo();
		 m.addAttribute("mm" ,ck);
		 return"admindashboard"; 
	}
    
    //Mapping to deleting record of user
    @GetMapping("/delete/{id}")
    public String deleting(@PathVariable int id)
    {
    	us.deleteRecord(id);
    	System.out.println(id);
    	return"redirect:/admindashboard";
    }
    
    //Mapping to update user details
    @GetMapping("/update/{id}")
    public String editing(@PathVariable int id ,Model m)
    {
    	User1 ct = us.getSingleInfo(id);
    	m.addAttribute("kk",ct);
    	return"userdetailupdate";
    }
   
    //Mapping for edit data of users
    @PostMapping("/editdetails")
    public String updatedetails(@ModelAttribute("cf") User1 cf)
    {
    	User1  U = new User1();
    	U.setId(cf.getId());
    	U.setUname(cf.getUname());
    	U.setUemail(cf.getUemail());
    	U.setUpass(cf.getUpass());
    	U.setUcpass(cf.getUcpass());
    	U.setUgender(cf.getUgender());
    	
    	us.updatedata(U);
    	return"redirect:/admindashboard";
    }
    
  //mapping for contact form
    @PostMapping("/contactstore")
	public String Two(@ModelAttribute("u1") Contact1 c1)
	{
		cs.register(c1);
		System.out.println("!!suceess!!");
		return "contact";
	}
    
//    -----------------------------------Destination Packages Booking section-------------------------------------
    //mapping for tour destination package booking
   
    //1)Banana Ride
    @RequestMapping("/goabananaridebooking")
    public String banana()
    {
    	return"goabananaridebooking";
    }
    
    //2)Flybord Ride
    @RequestMapping("/goaflyboardbooking")
    public String flyboard()
    {
    	return"goaflyboardbooking";
    }
    
    //3)Scuba Ride
    @RequestMapping("/goascubabooking")
    public String scuba()
    {
    	return"goascubabooking";
    }
    
    //1)cable car
    @RequestMapping("/gulmargcablecarbooking")
    public String cablecar()
    {
    	return"gulmargcablecarbooking";
    }
    
    //2)Horse Ride
    @RequestMapping("/gulmarghorseridebooking")
    public String horseride()
    {
    	return"gulmarghorseridebooking";
    }
    
    //3)skiing ride
    @RequestMapping("/gulmargskyingbooking")
    public String skiing()
    {
    	return"gulmargskyingbooking";
    }
    

    //1)paragliding ride
    @RequestMapping("/manaliparagliding")
    public String paragliding()
    {
    	return"manaliparagliding";
    }
    
  //2)ziplling ride
    @RequestMapping("/manaliziplingbooking")
    public String ziplling()
    {
    	return"manaliziplingbooking";
    }
    
  //3)cycling ride
    @RequestMapping("/manalicyclingbooking")
    public String cycling()
    {
    	return"manalicyclingbooking";
    }

    
  //1)bungijumping ride
    @RequestMapping("/rishibungijumpingbooking")
    public String bungijumping()
    {
    	return"rishibungijumpingbooking";
    }
    
  //2)Riverrafting ride
    @RequestMapping("/rishiriverraftingbooking")
    public String riverrafting()
    {
    	return"rishiriverraftingbooking";
    }
    
  //3)Trekking ride
    @RequestMapping("/rishitrekkingbooking")
    public String Trekking()
    {
    	return"rishitrekkingbooking";
    }
    
  //1)Waterrappling ride
    @RequestMapping("/ambiwaterrappingbooking")
    public String rappling()
    {
    	return"ambiwaterrappingbooking";
    }
    
  //2)watersport ride
    @RequestMapping("/ambiwatersportbooking")
    public String watersport()
    {
    	return"ambiwatersportbooking";
    }
    
  //3)Camping ride
    @RequestMapping("/ambicampingbooking")
    public String camping()
    {
    	return"ambicampingbooking";
    }
    
}
