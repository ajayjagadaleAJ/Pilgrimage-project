<!DOCTYPE html>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
	<link rel="icon" href="images/pg2.jpg" type="image/x-icon">
	
	<title>Pilgrimage</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Arizonia&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

	<link rel="stylesheet" href="css/animate.css">
	
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/magnific-popup.css">

	<link rel="stylesheet" href="css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="css/jquery.timepicker.css">

	
	<link rel="stylesheet" href="css/flaticon.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/back-video.css">
	

	<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"> -->
    
	<style>
		.project-wrap:hover {
         -ms-transform: scale(1.2); /* IE 9 */
         -webkit-transform: scale(1); /* Safari 3-8 */
         transform: scale(1.1); 
		
		
}
	</style>
	<script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/gh/linways/table-to-excel@v1.0.4/dist/tableToExcel.js"></script>
	<script>
		$(document).ready(function () {
			$("#btnExport").click(function () {
				let table = document.getElementsByTagName("table");
				console.log(table);
				debugger;
				TableToExcel.convert(table[0], {
					name: `UserManagement.xlsx`,
					sheet: {
						name: 'Usermanagement'
					}
				});
			});
		});
	</script>
	<style>
		.whatsapp_main
		{
			position:fixed;
			bottom: 20px;
			right: 20px;
			text-align: right;
			z-index: 10;
		}
		
	</style>
	<style>
        /* Add CSS styles for mobile devices */
        @media only screen and (max-width: 768px) {
            .back-video {
                width: 100%;
                height: auto;
            }
            .hero-wrap {
                position: relative;
                padding-bottom: 56.25%; /* 16:9 aspect ratio */
                height: 0;
                overflow: hidden;
            }
            .hero-wrap video {
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%;
                object-fit: cover;
            }
        }
    </style>



</head>	
<body>
    <!-- Whatspp icon -->
	<div class="whatsapp_main">

		<a href="https://wa.me/919975532853" target="_blank"><img src="images/whatsapp.jpg" class="whatsappimg" width="10%"></a>
		<!-- <a href=”tel:+1-877-538-5888″>1-877-538-5888</> target="_blank"><img src="images/whatsapp.jpg" class="whatsappimg" width="10%"></a> -->
		
	</div>
	
	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="index">Pacific<span>Travel Agency</span></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> <i id="toggleIcon" class="fa fa-bars" aria-hidden="true"></i>
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a href="index" class="nav-link">Home</a></li>
					<li class="nav-item"><a href="about" class="nav-link">About</a></li>
					<li class="nav-item"><a href="destination" class="nav-link">Destination</a></li>
					<!-- <li class="nav-item"><a href="hotel" class="nav-link">Hotel</a></li> -->
					<li class="nav-item"><a href="blog" class="nav-link">Blog</a></li>
					<li class="nav-item"><a href="contact" class="nav-link">Contact</a></li>
					<li class="nav-item"><a href="gallery" class="nav-link">Gallery</a></li>
					
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						  Register
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						  <!-- Dropdown items go here -->
						  <a class="dropdown-item" href="register">Register</a>
						  <a class="dropdown-item" href="login">Login</a>
						  <!-- Add more dropdown items as needed -->
						</div>
					  </li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->
	
	<section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('images/bg10.jpg');">
		<div class="overlay"></div>
		<div class="container">
		  <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-center">
			
				
									<form action="checkcred" method="post">
									<div class="form-header">
										<center><h1>Login</h1></center>
									</div>
									<form>
										<div class="row">
											<div class="col-md-12">
												<div class="form-group">
													<span class="form-label"style="color: white">Email</span>
													<center><input class="form-control" type="email" name="uemail" required></center>
												</div>
											</div>
										</div>
										<div class="row">
											
											<div class="col-md-12">
												<div class="form-group">
													<span class="form-label"style="color: white">Password</span>
													<input class="form-control" type="password" id="password-field" name="upass" value="" required>
													<span toggle="#password-field" class="fa fa-fw fa-eye-slash field-icon toggle-password" style=" float: right;
													margin-left: -20px;
													margin-top: -30px;
													position: relative;
													z-index: 2;" ></span>
												</div>
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<a href="abc"style="color: white">Forgot Password ?</a>
													<span class="select-arrow"></span>
												</div>
											</div>
											
										
											<div class="col-md-12">
												 <div class="form-btn"><br>
													
													<center><button class="submit-btn" type="submit" style="background-color:orangered;" onclick="validateForm()">Login</button></center>
												
												</div> 
												
											</div>
											<div class="col-md-12">
												<div class="form-group">
													<span><br>
												   <center><span> Not a member?<a href="register" style="color: green;"> Register</a></span></center> 
												</span>
													<span class="select-arrow"></span>
												</div>
											</div>
										</div><br><br>
									</form>
								
			<!-- script to Show/Hide Password -->
			 <script>
				$(".toggle-password").click(function() {
			
			$(this).toggleClass("fa-eye fa-eye-slash");
			var input = $($(this).attr("toggle"));
			if (input.attr("type") == "password") {
			  input.attr("type", "text");
			} else {
			  input.attr("type", "password");
			}
			});
			</script> 
			
					
			

			<!-- loader -->
			<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


			<script src="js/jquery.min.js"></script>
			<script src="js/jquery-migrate-3.0.1.min.js"></script>
			<script src="js/popper.min.js"></script>
			<script src="js/bootstrap.min.js"></script>
			<script src="js/jquery.easing.1.3.js"></script>
			<script src="js/jquery.waypoints.min.js"></script>
			<script src="js/jquery.stellar.min.js"></script>
			<script src="js/owl.carousel.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>
			<script src="js/jquery.animateNumber.min.js"></script>
			<script src="js/bootstrap-datepicker.js"></script>
			<script src="js/scrollax.min.js"></script>
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
			<script src="js/google-map.js"></script>
			<script src="js/main.js"></script>

			<!-- Bootstrap links -->
		   <!-- <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
           <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
           <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script> -->
		
		   <script>
			let slideIndex = 1;
		 showSlides();
		 
		 function showSlides() {
		   let i;
		   let slides = document.getElementsByClassName("ftco-section img ftco-select-destination");
		   for (i = 0; i < slides.length; i++) {
			 slides[i].style.display = "none";
		   }
		   slideIndex++;
		   if (slideIndex > slides.length) {slideIndex = 1}
		   slides[slideIndex-1].style.display = "block";
		   setTimeout(showSlides, 2000); // Change image every 2 seconds
		 }
		 
		   </script>
		
		<!-- script for nav bar = change to x -->
		<script>
			// JavaScript to toggle icon class on click
			document.getElementById('toggleIcon').addEventListener('click', function() {
			  this.classList.toggle('fa-bars');
			  this.classList.toggle('fa-times');
			});
			</script>
		</body>
		</html>

