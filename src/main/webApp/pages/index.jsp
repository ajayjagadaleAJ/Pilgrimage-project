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
		<!-- <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a> -->
		<!-- <a href=”tel:+1-877-538-5888″>1-877-538-5888</> target="_blank"><img src="images/whatsapp.jpg" class="whatsappimg" width="10%"></a> -->
		
	</div>
	
	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="index">Pacific<span>Travel Agency</span></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> <i  id="toggleIcon" class="fa fa-bars" aria-hidden="true"></i>
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
					  <!-- <li class="nav-item"><a href="adminlogin" class="nav-link">Admin</a></li> -->
				</ul>
			</div>
		</div>
	</nav>
	<!-- END nav -->
	
	<div class="hero-wrap js-fullheight" >
		<video autoplay muted loop id="myVideo" class="back-video">
			<source src="Video/goa_backgroundVID.mp4" type="video/mp4">
			
		  </video>
           
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text js-fullheight align-items-center" data-scrollax-parent="true">
				<div class="col-md-7 ftco-animate">
					<span class="subheading">Welcome to Pacific</span>
					<h1 class="mb-4">Discover Your Adventures Place with Us</h1>
					<p class="caps">Travel to the any corner of the world, without going around in circles</p>
				</div>
				
			</div>
		</div>
	</div>
<!-- 
	<section class="ftco-section ftco-no-pb ftco-no-pt">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="ftco-search d-flex justify-content-center">
						<div class="row">
							<div class="col-md-12 nav-link-wrap">
								<div class="nav nav-pills text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">
									<a class="nav-link active mr-md-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Search Tour</a>

									<a class="nav-link" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">Hotel</a>

								</div>
							</div>
							<div class="col-md-12 tab-wrap">
								
								<div class="tab-content" id="v-pills-tabContent">

									<div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="v-pills-nextgen-tab">
										<form action="#" class="search-property-1">
											<div class="row no-gutters">
												<div class="col-md d-flex">
													<div class="form-group p-4 border-0">
														<label for="#">Destination</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-search"></span></div>
															<input type="text" class="form-control" placeholder="Search place">
														</div>
													</div>
												</div>
												<div class="col-md d-flex">
													<div class="form-group p-4">
														<label for="#">Check-in date</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-calendar"></span></div>
															<input type="text" class="form-control checkin_date" placeholder="Check In Date">
														</div>
													</div>
												</div>
												<div class="col-md d-flex">
													<div class="form-group p-4">
														<label for="#">Check-out date</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-calendar"></span></div>
															<input type="text" class="form-control checkout_date" placeholder="Check Out Date">
														</div>
													</div>
												</div>
												<div class="col-md d-flex">
													<div class="form-group p-4">
														<label for="#">Price Limit</label>
														<div class="form-field">
															<div class="select-wrap">
																<div class="icon"><span class="fa fa-chevron-down"></span></div>
																<select name="" id="" class="form-control">
																	<option value="">$100</option>
																	<option value="">$10,000</option>
																	<option value="">$50,000</option>
																	<option value="">$100,000</option>
																	<option value="">$200,000</option>
																	<option value="">$300,000</option>
																	<option value="">$400,000</option>
																	<option value="">$500,000</option>
																	<option value="">$600,000</option>
																	<option value="">$700,000</option>
																	<option value="">$800,000</option>
																	<option value="">$900,000</option>
																	<option value="">$1,000,000</option>
																	<option value="">$2,000,000</option>
																</select>
															</div>
														</div>
													</div>
												</div>
												<div class="col-md d-flex">
													<div class="form-group d-flex w-100 border-0">
														<div class="form-field w-100 align-items-center d-flex">
															<input type="submit" value="Search" class="align-self-stretch form-control btn btn-primary">
														</div>
													</div>
												</div>
											</div>
										</form>
									</div> 

									<div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-performance-tab">
										<form action="#" class="search-property-1">
											<div class="row no-gutters">
												<div class="col-lg d-flex">
													<div class="form-group p-4 border-0">
														<label for="#">Destination</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-search"></span></div>
															<input type="text" class="form-control" placeholder="Search place">
														</div>
													</div>
												</div>
												<div class="col-lg d-flex">
													<div class="form-group p-4">
														<label for="#">Check-in date</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-calendar"></span></div>
															<input type="text" class="form-control checkin_date" placeholder="Check In Date">
														</div>
													</div>
												</div>
												<div class="col-lg d-flex">
													<div class="form-group p-4">
														<label for="#">Check-out date</label>
														<div class="form-field">
															<div class="icon"><span class="fa fa-calendar"></span></div>
															<input type="text" class="form-control checkout_date" placeholder="Check Out Date">
														</div>
													</div>
												</div>
												<div class="col-lg d-flex">
													<div class="form-group p-4">
														<label for="#">Price Limit</label>
														<div class="form-field">
															<div class="select-wrap">
																<div class="icon"><span class="fa fa-chevron-down"></span></div>
																<select name="" id="" class="form-control">
																	<option value="">$100</option>
																	<option value="">$10,000</option>
																	<option value="">$50,000</option>
																	<option value="">$100,000</option>
																	<option value="">$200,000</option>
																	<option value="">$300,000</option>
																	<option value="">$400,000</option>
																	<option value="">$500,000</option>
																	<option value="">$600,000</option>
																	<option value="">$700,000</option>
																	<option value="">$800,000</option>
																	<option value="">$900,000</option>
																	<option value="">$1,000,000</option>
																	<option value="">$2,000,000</option>
																</select>
															</div>
														</div>
													</div>
												</div>
												<div class="col-lg d-flex">
													<div class="form-group d-flex w-100 border-0">
														<div class="form-field w-100 align-items-center d-flex">
															<input type="submit" value="Search" class="align-self-stretch form-control btn btn-primary p-0">
														</div>
													</div>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section> -->
		<!-- ////////////////////////////////////////////Search Bar at index page to search destination///////////////////////////////////////////////////////////////////////////////// -->
		<!-- <section class="ftco-section ftco-no-pb">
			<div class="container">
			 <div class="row">
			  <div class="col-md-12">
			   <div class="search-wrap-1 ftco-animate">
				<form action="#" class="search-property-1">
				 <div class="row no-gutters">
				  <div class="col-lg d-flex">
				   <div class="form-group p-4 border-0">
					<label for="#">Destination</label>
					<div class="form-field">
					  <div class="icon"><span class="fa fa-search"></span></div>
					  <input type="text" class="form-control" placeholder="Search place">
					</div>
				  </div>
				</div>
				<div class="col-lg d-flex">
				 <div class="form-group p-4">
				  <label for="#">Check-in date</label>
				  <div class="form-field">
					<div class="icon"><span class="fa fa-calendar"></span></div>
					<input type="text" class="form-control checkin_date" placeholder="Check In Date">
				  </div>
				</div>
			  </div>
			  <div class="col-lg d-flex">
			   <div class="form-group p-4">
				<label for="#">Check-out date</label>
				<div class="form-field">
				  <div class="icon"><span class="fa fa-calendar"></span></div>
				  <input type="text" class="form-control checkout_date" placeholder="Check Out Date">
				</div>
			  </div>
			</div>
			<div class="col-lg d-flex">
			 <div class="form-group p-4">
			  <label for="#">Price Limit</label>
			  <div class="form-field">
				<div class="select-wrap">
				 <div class="icon"><span class="fa fa-chevron-down"></span></div>
				 <select name="" id="" class="form-control">
				   <option value="">$5,000</option>
				   <option value="">$10,000</option>
				   <option value="">$50,000</option>
				   <option value="">$100,000</option>
				   <option value="">$200,000</option>
				   <option value="">$300,000</option>
				   <option value="">$400,000</option>
				   <option value="">$500,000</option>
				   <option value="">$600,000</option>
				   <option value="">$700,000</option>
				   <option value="">$800,000</option>
				   <option value="">$900,000</option>
				   <option value="">$1,000,000</option>
				   <option value="">$2,000,000</option>
				 </select>
			   </div>
			 </div>
		   </div>
		   </div>
		   <div class="col-lg d-flex">
			 <div class="form-group d-flex w-100 border-0">
			  <div class="form-field w-100 align-items-center d-flex">
			   <input type="submit" value="Search" class="align-self-stretch form-control btn btn-primary">
			 </div>
		   </div>
		   </div>
		   </div>
		   </form>
		   </div>
		   </div>
		   </div>
		   </div>
		   </section> -->
		   
<section class="ftco-section services-section">
    <div class="container">
        <div class="row d-flex">
            <div class="col-md-6 order-md-last heading-section pl-md-5 ftco-animate d-flex align-items-center">
                <div class="w-100">
                    <span class="subheading">Welcome to Pacific</span>
                    <h2 class="mb-4">It's time to start your adventure</h2>
                    <p>A lively stream named Adventure Stream flows through, offering the perfect backdrop for thrilling activities in our adventure tourism system from kayaking to scenic hikes, it's the heart of unforgettable experiences.</p>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.
                        A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                    <p><a href="#section1" class="btn btn-primary py-3 px-4">Search Destination</a></p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-12 col-lg-6 d-flex align-self-stretch ftco-animate">
                        <div class="services services-1 color-1 d-block img" style="background-image: url(images/services-1.jpg);">
                            <div class="icon d-flex align-items-center justify-content-center"><span class="flaticon-paragliding"></span></div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Activities</h3>
                                <p>Adventure stage for thrilling and scenic hikes for unforgettable experiences.</p>
                            </div>
                        </div>      
                    </div>
                    <div class="col-md-12 col-lg-6 d-flex align-self-stretch ftco-animate">
                        <div class="services services-1 color-2 d-block img" style="background-image: url(images/services-2.jpg);">
                            <div class="icon d-flex align-items-center justify-content-center"><span class="flaticon-route"></span></div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Travel Arrangements</h3>
                                <p>Ensuring a hassle-free exploration of captivating destinations.</p>
                            </div>
                        </div>    
                    </div>
                    <div class="col-md-12 col-lg-6 d-flex align-self-stretch ftco-animate">
                        <div class="services services-1 color-3 d-block img" style="background-image: url(images/services-3.jpg);">
                            <div class="icon d-flex align-items-center justify-content-center"><span class="flaticon-tour-guide"></span></div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Private Guide</h3>
                                <p>Elevate your travel experience with to enhance your journey.</p>
                            </div>
                        </div>      
                    </div>
                    <div class="col-md-12 col-lg-6 d-flex align-self-stretch ftco-animate">
                        <div class="services services-1 color-4 d-block img" style="background-image: url(images/services-4.jpg);">
                            <div class="icon d-flex align-items-center justify-content-center"><span class="flaticon-map"></span></div>
                            <div class="media-body">
                                <h3 class="heading mb-3">Location Manager</h3>
                                <p>Enhance every detail to transform your journey into a stress-free.</p>
                            </div>
                        </div>      
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


        
		<section class="ftco-section img ftco-select-destination" style="background-image: url(images/bg_3.jpg);" id="section1">
			<div class="container">
				<div class="row justify-content-center pb-4">
					<div class="col-md-12 heading-section text-center ftco-animate" data-autoplay="true" data-autoplay-timeout="1000">
						<span class="subheading">Pacific Provide Places</span>
						<h2 class="mb-4">Select Your Destination</h2>
					</div>
				</div>
			</div>
			
			<div class="container container-2">
				
				<div class="row">
					<div class="col-md-12">
						<div class="carousel-destination owl-carousel ftco-animate ">
							<c:forEach items="${dd}" var="e">
							   <div class="item">
								   <div class="project-destination">
									    <a href="gulmargpackagedetail" class="img" style="background-image: url('Destination_Images/${e.file}');">
									    	<div class="text">
										   	  <h3>${e.name}</h3>
											    <span>&#8377; ${e.price}/person</span>
									        </div>
									    </a>
								    </div>
							   </div>
						    </c:forEach>
						</div>
					</div> 
				</div>
			</div>
		</section> 
	
		<!-- Add the Owl Carousel CSS and JS links in your HTML file if not already added -->

     <!-- Tours destination places starts -->

		 <section class="ftco-section">
			<div class="container">
				<div class="row justify-content-center pb-4">
					<div class="col-md-12 heading-section text-center ftco-animate">
						<span class="subheading">Destination</span>
						<h2 class="mb-4">Tour Destination</h2>
					</div>
				</div>
				
				<div class="row">
					<c:forEach items="${dd}" var="e">
					<div class="col-md-4 ftco-animate">
						
						<div class="project-wrap">
							
							<a href="#" class="img" style="background-image: url('Destination_Images/${e.file}'); ">
								<span class="price">&#8377; ${e.price}/person</span>
							</a>
							<div class="text p-4">
								<span class="days">${e.duration} Days Tour</span>
								<h3><a href="#">${e.name}</a></h3>
								<p class="location"><span class="fa fa-map-marker"></span>${e.location}</p>
								<ul>
									<li><span class="flaticon-shower"></span>2</li>
									<li><span class="flaticon-king-size"></span>3</li>
									<li><span class="flaticon-mountains"></span>Near Kongdoori Mountain</li>
								</ul>
							</div>

						
						</div>
					
					</div>
				</c:forEach>
				</div>
			
			</div>
			
		</section>  
		 <!-- Tours destination places end -->
		
		<section class="ftco-section ftco-about img"style="background-image: url(images/bg_2.jpg);">
			 <div class="overlay"></div>
			<div class="container py-md-5">
				<div class="row py-md-5">
					<div class="col-md d-flex align-items-center justify-content-center">
						<a href="https://vimeo.com/912551708?share=copy" class="icon-video popup-vimeo d-flex align-items-center justify-content-center mb-4">
							<span class="fa fa-play"></span>
						</a>
					</div>
				</div>
			</div> 
			
		</section>

		<section class="ftco-section ftco-about ftco-no-pt img">
			<div class="container">
				<div class="row d-flex">
					<div class="col-md-12 about-intro">
						<div class="row">
							<div class="col-md-6 d-flex align-items-stretch">
								<div class="img d-flex w-100 align-items-center justify-content-center" style="background-image:url(images/pg3.jpg);">
								</div>
							</div>
							<div class="col-md-6 pl-md-5 py-5">
								<div class="row justify-content-start pb-3">
									<div class="col-md-12 heading-section ftco-animate">
										<span class="subheading">About Us</span>
										<h2 class="mb-4">Make Your Tour Memorable and Safe With Us</h2>
										<p>One has to visit this place for it’s scenic beauty, great location, the culture and people. A guide very well-written along with some great pictures too</p>
										<p><a href="#" class="btn btn-primary">Book Your Destination</a></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Testimony section starts -->
		<section class="ftco-section testimony-section bg-bottom" style="background-image: url(images/bg_1.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div class="row justify-content-center pb-4">
					<div class="col-md-7 text-center heading-section heading-section-white ftco-animate">
						<span class="subheading">Testimonial</span>
						<h2 class="mb-4">Tourist Feedback</h2>
					</div>
				</div>
				<div class="row ftco-animate">
					<div class="col-md-12">
						<div class="carousel-testimony owl-carousel">
							<div class="item">
								<div class="testimony-wrap py-4">
									<div class="text">
										<p class="star">
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</p>
										<p class="mb-4">Every thing about the places are good and looks gorgeous. The view from the room is mind blowing. Staff ever helpful and smiling.</p>
										<div class="d-flex align-items-center">
											<div class="user-img" style="background-image: url(images/person_1.jpg)"></div>
											<div class="pl-3">
												<p class="name">Krishna Jadhav</p>
												<span class="position">Marketing Manager</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="testimony-wrap py-4">
									<div class="text">
										<p class="star">
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</p>
										<p class="mb-4">Such an amazing place with scenic location. Food was amazing with decent spreads. The services was amazing</p>
										<div class="d-flex align-items-center">
											<div class="user-img" style="background-image: url(images/person_2.jpg)"></div>
											<div class="pl-3">
												<p class="name">Shubham Vadje</p>
												<span class="position">Marketing Manager</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="testimony-wrap py-4">
									<div class="text">
										<p class="star">
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											
										</p>
										<p class="mb-4">One has to visit this place for it’s scenic beauty, great location, the culture and people,wonderfull weather.</p>
										<div class="d-flex align-items-center">
											<div class="user-img" style="background-image: url(images/person_3.jpg)"></div>
											<div class="pl-3">
												<p class="name">Satyam Mishra</p>
												<span class="position">Marketing Manager</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="testimony-wrap py-4">
									<div class="text">
										<p class="star">
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
										</p>
										<p class="mb-4">The views were amazing. Planning and management were smooth. Food and hotels were great. calm nature of peoples.</p>
										<div class="d-flex align-items-center">
											<div class="user-img" style="background-image: url(images/person_1.jpg)"></div>
											<div class="pl-3">
												<p class="name">Sham Patil</p>
												<span class="position">Marketing Manager</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="testimony-wrap py-4">
									<div class="text">
										<p class="star">
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											<span class="fa fa-star"></span>
											
										</p>
										<p class="mb-4">It was amazing experience and Over all great experinece with adventures rides and tours and unexpected beauty of nature</p>
										<div class="d-flex align-items-center">
											<div class="user-img" style="background-image: url(images/person_2.jpg)"></div>
											<div class="pl-3">
												<p class="name">Ravi Singh</p>
												<span class="position">Marketing Manager</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Testimony section starts -->

        <!-- Bolg Section star -->
		<section class="ftco-section">
			<div class="container">
				<div class="row justify-content-center pb-4">
					<div class="col-md-12 heading-section text-center ftco-animate">
						<span class="subheading">Our Blog</span>
						<h2 class="mb-4">Recent Post</h2>
					</div>
				</div>

				
				<div class="row d-flex">
					<c:forEach items="${bb}" var="e">
						<div class="col-md-4 d-flex ftco-animate">
							<div class="blog-entry justify-content-end">
								<a href="blog-single" class="block-20" style="background-image: url('Blog_Images/${e.file}');"></a>
								<div class="text">
									<div class="d-flex align-items-center mb-4 topp">
									
										<div >
											<span class="yr"><h6>${e.bdate}</h6></span>
										</div>
									</div>
									<h3 class="heading"><a href="blog-single">${e.bname}</a></h3>
									<p>${e.bcontent}</p>
									<p><a href="blog-single" class="btn btn-primary">Read more</a></p>
								</div>
							</div>
						</div>
				    </c:forEach>
				</div>
			</div>
		</section>

		<section class="ftco-intro ftco-section ftco-no-pt">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-md-12 text-center">
						<div class="img"  style="background-image: url(images/bg_2.jpg);">
							<div class="overlay"></div>
							<h2>We Are Pacific A Travel Agency</h2>
							<p>We can manage your dream building A small river named Duden flows by their place</p>
							<p class="mb-0"><a href="contact" class="btn btn-primary px-4 py-3">Ask For A Quote</a></p>
						</div>
					</div>
				</div>
			</div>
		</section>
		 <!-- Bolg Section endr -->

		<footer class="ftco-footer bg-bottom ftco-no-pt" style="background-image: url(images/bg_3.jpg);">
			<div class="container">
				<div class="row mb-5">
					<div class="col-md pt-5">
						<div class="ftco-footer-widget pt-md-5 mb-4">
							<h2 class="ftco-heading-2">About</h2>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
							<ul class="ftco-footer-social list-unstyled float-md-left float-lft">
								<li class="ftco-animate"><a href="#"><span class="fa fa-twitter"></span></a></li>
								<li class="ftco-animate"><a href="#"><span class="fa fa-facebook"></span></a></li>
								<li class="ftco-animate"><a href="#"><span class="fa fa-instagram"></span></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md pt-5 border-left">
						
						<div class="ftco-footer-widget pt-md-5 mb-4 ml-md-5">
							<h2 class="ftco-heading-2">Infromation</h2>
							<ul class="list-unstyled">
								<li><a href="contact" class="py-2 d-block">Online Enquiry</a></li>
								<li><a href="contact" class="py-2 d-block">General Enquiries</a></li>
								<li><a href="contact" class="py-2 d-block">Booking Conditions</a></li>
								<li><a href="contact" class="py-2 d-block">Privacy and Policy</a></li>
								<li><a href="contact" class="py-2 d-block">Refund Policy</a></li>
								<li><a href="contact" class="py-2 d-block">Call Us</a></li>
							</ul>
						</div>
					
					</div>
					<div class="col-md pt-5 border-left">
						<div class="ftco-footer-widget pt-md-5 mb-4">
							<h2 class="ftco-heading-2">Experience</h2>
							<ul class="list-unstyled">
								<li><a href="destination" class="py-2 d-block">Adventure</a></li>
								<li><a href="destination" class="py-2 d-block">Hotel and Restaurant</a></li>
								<li><a href="destination" class="py-2 d-block">Beach</a></li>
								<li><a href="destination" class="py-2 d-block">Nature</a></li>
								<li><a href="destination" class="py-2 d-block">Camping</a></li>
								<li><a href="destination" class="py-2 d-block">Party</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md pt-5 border-left">
						<div class="ftco-footer-widget pt-md-5 mb-4">
							<h2 class="ftco-heading-2">Have a Questions?</h2>
							<div class="block-23 mb-3">
								<ul>
									<li><span class="icon fa fa-map-marker"></span><span class="text">Pune,Maharashtra-India</span></li>
									<li><a href="#"><span class="icon fa fa-phone"></span><span class="text">+91 9975532853</span></a></li>
									<li><a href="#"><span class="icon fa fa-paper-plane"></span><span class="text">info@yourdomain.com</span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 text-center">

						<p>
							 Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved 
							
						</p>
						</div>
					</div>
				</div>
			</footer>
			
			

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
        <script>
			$(document).ready(function () {
				// Initialize Owl Carousel for the carousel you want to autoslide
				$('.carousel-destination').owlCarousel({
					loop: true, // Enable loop mode
					margin: 30,
					nav: false,
					dots: false,
					autoplay: true, // Enable autoplay
					autoplayTimeout: 3000, // Set autoplay timeout in milliseconds
					autoplayHoverPause: true,
					responsive: {
						0: {
							items: 1
						},
						600: {
							items: 2
						},
						1000: {
							items: 3
						}
					}
				});
			});
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

