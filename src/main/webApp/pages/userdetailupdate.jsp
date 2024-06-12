<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">	

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	

	<title>Udateform</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Cardo:700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans:400,700" rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />
  <style>
    .section {
	position: relative;
	height: 100vh;
}

.section .section-center {
	position: absolute;
	top: 50%;
	left: 0;
	right: 0;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
}

#booking {
	font-family: 'Josefin Sans', sans-serif;
    background-image: url('background.jpg');
	background-size: cover;
	background-position: center;
}

#booking::before {
	content: '';
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0;
	top: 0;
	background: rgba(0, 0, 0, 0.2);
}

.booking-form {
	background-color: #fff;
	max-width: 768px;
	width: 100%;
	margin: auto;
	padding: 30px;
	border-radius: 3px;
}

.booking-form .form-header {
	text-align: center;
	margin-bottom: 40px;
}

.booking-form .form-header h1 {
	font-family: 'Cardo', serif;
	font-weight: 700;
	text-transform: capitalize;
	font-size: 38px;
	color: #0c0c09;
	margin-top: 0;
	margin-bottom: 0px;
}

.booking-form .form-group {
	position: relative;
	margin-bottom: 30px;
}

.booking-form .form-control {
	background-color: #fff;
	height: 50px;
	padding: 0px 20px;
	border: 1px solid #e1e1e1;
	-webkit-box-shadow: none;
	box-shadow: none;
	border-radius: 3px;
	color: #6b6b6d;
	font-size: 14px;
}

.booking-form .form-control::-webkit-input-placeholder {
	color: #e1e1e1;
}

.booking-form .form-control:-ms-input-placeholder {
	color: #e1e1e1;
}

.booking-form .form-control::placeholder {
	color: #e1e1e1;
}

.booking-form .form-control:focus {
	border-color: #c99552;
}

.booking-form input[type="date"].form-control:invalid {
	color: #e1e1e1;
}

.booking-form select.form-control {
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
}

.booking-form select.form-control+.select-arrow {
	position: absolute;
	right: 0px;
	bottom: 0px;
	width: 24px;
	text-align: center;
	pointer-events: none;
	background: #e1e1e1;
	height: 50px;
	line-height: 50px;
	color: rgba(122, 122, 126, 0.3);
	font-size: 14px;
	border-radius: 0px 3px 3px 0px;
	-webkit-transition: 0.2s all;
	transition: 0.2s all;
}

.booking-form select.form-control+.select-arrow::after {
	content: '\279C';
	display: block;
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg);
}

.booking-form select.form-control:focus+.select-arrow {
	background: #c99552;
	color: #fff;
}

.booking-form .form-label {
	font-size: 14px;
	font-weight: 700;
	margin-bottom: 3px;
	display: inline-block;
	color: #c99552;
	text-transform: capitalize;
}

.booking-form .in-out {
	position: absolute;
	font-size: 24px;
	color: #c99552;
	right: -15px;
	width: 30px;
	height: 30px;
	line-height: 30px;
	z-index: 20;
	text-align: center;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
	bottom: 25px;
}

.booking-form .form-btn {
	margin-top: 23px;
}

.booking-form .submit-btn {
	color: #fff;
	background-color: #c99552;
	font-weight: 700;
	height: 50px;
	border: none;
	display: block;
	font-size: 14px;
	width: 100%;
	text-transform: capitalize;
	border-radius: 3px;
}


/* WebKit (Chrome, Safari) */
.booking-form {
  overflow-y: scroll;
}

.booking-form::-webkit-scrollbar {
  width: 12px;
}

.booking-form::-webkit-scrollbar-thumb {
  background-color: orange; /* Change to orange */
  border-radius: 6px;
}

.booking-form::-webkit-scrollbar-track {
  background-color: #e1e1e1;
}

/* Firefox */
.booking-form {
  scrollbar-width: thin;
  scrollbar-color: orange #e1e1e1; /* Change to orange */
}
  </style>


</head>

<body>
	<form action="/editdetails" method="post">
	<div id="booking" class="section">
		<div class="section-center">
			<div class="container">
				<div class="row">
					<div class="booking-form">
						<div class="form-header">
							<h1>SIGN UP</h1>
						</div>
						<form>
							<div class="row">
                                
									<input class="form-control" type="hidden" name="id" value="${kk.id}" required>
								<div class="col-md-6">
									<div class="form-group">
										<span class="form-label">Name</span>
										<input class="form-control" type="text" name="uname" value="${kk.uname}" required>
									</div>
									<!-- <span class="in-out hidden-xs hidden-sm">&#8652;</span> -->
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<span class="form-label">Email</span>
										<input class="form-control" type="email" name="uemail" value="${kk.uemail}"  readonly>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="form-group">
										<span class="form-label">Password</span>
									    <input class="form-control" type="password" name="upass"  value="${kk.upass}" required>
										<span class="select-arrow"></span>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<span class="form-label">Confirm Password</span>
										<input class="form-control" type="password" name="ucpass" value="${kk.ucpass}" required>
										<span class="select-arrow"></span>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<span class="form-label">Gender</span><br>
										<input type="radio"  id="male" name="ugender" value="male"  checked  >
										<label style="color: #c99552;" for="male">Male</label>
										<input type="radio" id="female" name="ugender" value="female">
										<label style="color: #c99552;"for="female">Female</label><br><br>
						
									</div>
								</div>
								
								<div class="col-md-12">
									<div class="form-btn"><br>
										
										<button class="submit-btn" type="submit">Update</button>
									
									</div>
							
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</form>
</html>

</body>
</html> -->