<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <!-- ======= Styles ====== -->
    <link rel="stylesheet" href="assets/css/style.css">
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style>
/* =========== Google Fonts ============ */
@import url("https://fonts.googleapis.com/css2?family=Ubuntu:wght@300;400;500;700&display=swap");

/* =============== Globals ============== */
* {
  font-family: "Ubuntu", sans-serif;
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

:root {
  --blue: black;
  --white: #fff;
  --gray: #f5f5f5;
  --black1: #22re2;
  --black2: #999;
}

body {
  min-height: 100vh;
  overflow-x: hidden;
}

.container {
  position: relative;
  width: 100%;
}

/* =============== Navigation ================ */
.navigation {
  position: fixed;
  width: 300px;
  height: 100%;
  background: var(--blue);
  border-left: 10px solid var(--blue);
  transition: 0.5s;
  overflow: hidden;
}
.navigation.active {
  width: 80px;
}

.navigation ul {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
}

.navigation ul li {
  position: relative;
  width: 100%;
  list-style: none;
  border-top-left-radius: 30px;
  border-bottom-left-radius: 30px;
}

.navigation ul li:hover,
.navigation ul li.hovered {
  background-color: var(--white);
}

.navigation ul li:nth-child(1) {
  margin-bottom: 40px;
  pointer-events: none;
}

.navigation ul li a {
  position: relative;
  display: block;
  width: 100%;
  display: flex;
  text-decoration: none;
  color: var(--white);
}
.navigation ul li:hover a,
.navigation ul li.hovered a {
  color: var(--blue);
}

.navigation ul li a .icon {
  position: relative;
  display: block;
  min-width: 60px;
  height: 60px;
  line-height: 75px;
  text-align: center;
}
.navigation ul li a .icon ion-icon {
  font-size: 1.75rem;
}

.navigation ul li a .title {
  position: relative;
  display: block;
  padding: 0 10px;
  height: 60px;
  line-height: 60px;
  text-align: start;
  white-space: nowrap;
}

/* --------- curve outside ---------- */
.navigation ul li:hover a::before,
.navigation ul li.hovered a::before {
  content: "";
  position: absolute;
  right: 0;
  top: -50px;
  width: 50px;
  height: 50px;
  background-color: transparent;
  border-radius: 50%;
  box-shadow: 35px 35px 0 10px var(--white);
  pointer-events: none;
}
.navigation ul li:hover a::after,
.navigation ul li.hovered a::after {
  content: "";
  position: absolute;
  right: 0;
  bottom: -50px;
  width: 50px;
  height: 50px;
  background-color: transparent;
  border-radius: 50%;
  box-shadow: 35px -35px 0 10px var(--white);
  pointer-events: none;
}

/* ===================== Main ===================== */
.main {
  position: absolute;
  width: calc(100% - 300px);
  left: 300px;
  min-height: 100vh;
  background: var(--white);
  transition: 0.5s;
}
.main.active {
  width: calc(100% - 80px);
  left: 80px;
}

.topbar {
  width: 100%;
  height: 60px;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 0 10px;
}

.toggle {
  position: relative;
  width: 60px;
  height: 60px;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 2.5rem;
  cursor: pointer;
}

.search {
  position: relative;
  width: 400px;
  margin: 0 10px;
}

.search label {
  position: relative;
  width: 100%;
}

.search label input {
  width: 100%;
  height: 40px;
  border-radius: 40px;
  padding: 5px 20px;
  padding-left: 35px;
  font-size: 18px;
  outline: none;
  border: 1px solid var(--black2);
}

.search label ion-icon {
  position: absolute;
  top: 0;
  left: 10px;
  font-size: 1.2rem;
}

.user {
  position: relative;
  width: 40px;
  height: 40px;
  border-radius: 50%;
  overflow: hidden;
  cursor: pointer;
}

.user img {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
}

/* ======================= Cards ====================== */
.cardBox {
  padding-left: 20%;
    padding-top: 5%;
    height: 500px;
    width: 300%;
    position: center;
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  grid-gap: 30px;
}

.cardBox .card {
  position: relative;
  background: var(--white);
  padding: 30px;
  border-radius: 20px;
  display: flex;
  justify-content: space-between;
  cursor: pointer;
  box-shadow: 0 7px 25px rgba(0, 0, 0, 0.08);
}

.cardBox .card .numbers {
  position: relative;
  font-weight: 500;
  font-size: 2.5rem;
  color: var(--blue);
}

.cardBox .card .cardName {
  color: var(--black2);
  font-size: 1.1rem;
  margin-top: 5px;
}

.cardBox .card .iconBx {
  font-size: 3.5rem;
  color: var(--black2);
}

/* .cardBox .card:hover {
  background: var(--blue);
}
.cardBox .card:hover .numbers,
.cardBox .card:hover .cardName,
.cardBox .card:hover .iconBx {
  color: var(--white);
} */

/* ================== Order Details List ============== */
/* .details {
  position: relative;
  width: 100%;
  padding: 20px;
  display: grid;
  grid-template-columns: 2fr 1fr;
  grid-gap: 30px;
  /* margin-top: 10px; */
} */

.details .recentOrders {
  position: relative;
  display: grid;
  min-height: 500px;
  background: var(--white);
  padding: 20px;
  box-shadow: 0 7px 25px rgba(0, 0, 0, 0.08);
  border-radius: 20px;
}

.details .cardHeader {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
}
.cardHeader h2 {
  font-weight: 600;
  color: var(--blue);
}
.cardHeader .btn {
  position: relative;
  padding: 5px 10px;
  background: var(--blue);
  text-decoration: none;
  color: var(--white);
  border-radius: 6px;
}

.details table {
  width: 100%;
  border-collapse: collapse;
  margin-top: 10px;
}
.details table thead td {
  font-weight: 600;
}
.details .recentOrders table tr {
  color: var(--black1);
  border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
.details .recentOrders table tr:last-child {
  border-bottom: none;
}
.details .recentOrders table tbody tr:hover {
  background: var(--blue);
  color: var(--white);
}
.details .recentOrders table tr td {
  padding: 10px;
}
.details .recentOrders table tr td:last-child {
  text-align: end;
}
.details .recentOrders table tr td:nth-child(2) {
  text-align: end;
}
.details .recentOrders table tr td:nth-child(3) {
  text-align: center;
}
.status.delivered {
  padding: 2px 4px;
  background: #8de02c;
  color: var(--white);
  border-radius: 4px;
  font-size: 14px;
  font-weight: 500;
}
.status.pending {
  padding: 2px 4px;
  background: #e9b10a;
  color: var(--white);
  border-radius: 4px;
  font-size: 14px;
  font-weight: 500;
}
.status.return {
  padding: 2px 4px;
  background: #f00;
  color: var(--white);
  border-radius: 4px;
  font-size: 14px;
  font-weight: 500;
}
.status.inProgress {
  padding: 2px 4px;
  background: #1795ce;
  color: var(--white);
  border-radius: 4px;
  font-size: 14px;
  font-weight: 500;
}

.recentCustomers {
  position: relative;
  display: grid;
  min-height: 500px;
  padding: 20px;
  background: var(--white);
  box-shadow: 0 7px 25px rgba(0, 0, 0, 0.08);
  border-radius: 20px;
}
.recentCustomers .imgBx {
  position: relative;
  width: 40px;
  height: 40px;
  border-radius: 50px;
  overflow: hidden;
}
.recentCustomers .imgBx img {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  object-fit: cover;
}
.recentCustomers table tr td {
  padding: 12px 10px;
}
.recentCustomers table tr td h4 {
  font-size: 16px;
  font-weight: 500;
  line-height: 1.2rem;
}
.recentCustomers table tr td h4 span {
  font-size: 14px;
  color: var(--black2);
}
.recentCustomers table tr:hover {
  background: var(--blue);
  color: var(--white);
}
.recentCustomers table tr:hover td h4 span {
  color: var(--white);
}

/* ====================== Responsive Design ========================== */
@media (max-width: 991px) {
  .navigation {
    left: -300px;
  }
  .navigation.active {
    width: 300px;
    left: 0;
  }
  .main {
    width: 100%;
    left: 0;
  }
  .main.active {
    left: 300px;
  }
  .cardBox {
    grid-template-columns: repeat(2, 1fr);
  }
}

@media (max-width: 768px) {
  .details {
    grid-template-columns: 1fr;
  }
  .recentOrders {
    overflow-x: auto;
  }
  .status.inProgress {
    white-space: nowrap;
  }
}

@media (max-width: 480px) {
  .cardBox {
    grid-template-columns: repeat(1, 1fr);
  }
  .cardHeader h2 {
    font-size: 20px;
  }
  .user {
    min-width: 40px;
  }
  .navigation {
    width: 100%;
    left: -100%;
    z-index: 1000;
  }
  .navigation.active {
    width: 100%;
    left: 0;
  }
  .toggle {
    z-index: 10001;
  }
  .main.active .toggle {
    color: #fff;
    position: fixed;
    right: 0;
    left: initial;
  }
}

h3{
 
  padding-left: 400px;
}
</style>
</head>

<body>
    <!-- =============== Navigation ================ -->
    <div class="container">
      <div id="myNav" class="navigation">
          <ul>
              <li>
                  <a href="admindashboard">
                      <span class="icon">
                         <ion-icon name="person-outline"></ion-icon> 
                      </span>
                      <span class="title">Pilgrimage Admin</span>
                  </a>
              </li>

              <li>
                  <a href="admindashboard">
                      <span class="icon">
                          <ion-icon name="home-outline"></ion-icon>
                      </span>
                      <span class="title">Dashboard</span>
                  </a>
              </li>

              <!-- <li>
                  <a href="#">
                      <span class="icon">
                          <ion-icon name="people-outline"></ion-icon>
                      </span>
                      <span class="title">Customers</span>
                  </a>
              </li> -->

              <li>
                <a href="admindestinationdash">
                    <span class="icon">
                        <ion-icon name="paper-plane-outline"></ion-icon>
                    </span>
                    <span class="title">Destinations</span>
                </a>
                
            </li>

              <li>
                  <a href="adminadddestinationdash">
                      <span class="icon">
                        <ion-icon name="add-circle-outline"></ion-icon>
                      </span>
                      <span class="title">Add Destination</span>
                  </a>
              </li>

             

              <li>
                  <a href="adminenquirydash">
                      <span class="icon">
                          <ion-icon name="chatbubbles-outline"></ion-icon>
                      </span>
                      <span class="title">Enquiry</span>
                  </a>
              </li>

              <li>
                <a href="adminblogsdash">
                    <span class="icon">
                      <ion-icon name="chatbox-outline"></ion-icon>
                    </span>
                    <span class="title">Blogs</span>
                </a>
            </li>

            <li>
              <a href="adminaddblogdash">
                  <span class="icon">
                    <ion-icon name="add-circle-outline"></ion-icon>
                  </span>
                  <span class="title">Add Blog</span>
              </a>
           </li>

              <li>
                  <a href="index">
                      <span class="icon">
                          <ion-icon name="link-outline"></ion-icon>
                      </span>
                      <span class="title">Website</span>
                  </a>
              </li>

              <li>
                  <a href="logout">
                      <span class="icon">
                          <ion-icon name="log-out-outline"></ion-icon>
                      </span>
                    
                      <span class="title">Sign Out</span>
                  </a>
              </li>
          </ul>
      </div>

        <!-- ========================= Main ==================== -->
        <div class="main">
            <div class="topbar">
                <div class="toggle">
                    <ion-icon name="menu-outline"></ion-icon>
                </div>

                <div class="search">
                    <label>
                        <input type="text" placeholder="Search here">
                        <ion-icon name="search-outline"></ion-icon>
                    </label>
                </div>
               <!-- <h3> Admin</h3> -->
                <div class="user">
                  
                    <img src="https://media.geeksforgeeks.org/wp-content/uploads/20221210180014/profile-removebg-preview.png" alt="">
                </div>
            </div>

            <!-- ======================= Cards ================== -->
            <div class="cardBox">
              <div class="card" style="border-radius:30px;font-size:x-large;"> 

                <div class="container">
                    <center>
                    <div class="title"style="color:orange">Destination Booking</div>
                </center>
                    <div class="content">
                      <form action="#">
                        <div class="user-details">
                          <div class="input-box">
                            <span class="details">Name</span>
                            <input type="text" placeholder="Enter your name" required>
                          </div>
                          <div class="input-box">
                            <span class="details">Email</span>
                            <input type="text" placeholder="Enter your Email" required>
                          </div>
                          <div class="input-box">
                            <span class="details">IN Date</span>
                            <input type="date" placeholder="Enter In Date" required>
                          </div>
                          <div class="input-box">
                            <span class="details">Out Date</span>
                            <input type="date" placeholder="Enter out Date" required>
                          </div>
                          <div class="input-box">
                            <span class="details">No of Person</span>
                            <input type="number" placeholder="No of person" required>
                          </div>
                          <div class="input-box">
                            <span class="details">Password</span>
                            <input type="text" placeholder="Enter your password" required>
                          </div>
                        </div>
                        <label for="myfile">Add Aadhar card:</label>
                        <input type="file" id="myfile" name="myfile">
                         <div class="gender-details"> 
                          <input type="radio" name="gender" id="dot-1">
                          <input type="radio" name="gender" id="dot-2">
                          <input type="radio" name="gender" id="dot-3">
                           <span class="gender-title">Gender</span> 
                           <div class="category">
                            <label for="dot-1">
                            <span class="dot one"></span>
                            <span class="gender">Male</span>
                          </label>
                          <label for="dot-2">
                            <span class="dot two"></span>
                            <span class="gender">Female</span>
                          </label>
                          <!-- <label for="dot-3">
                            <span class="dot three"></span>
                            <span class="gender">Prefer not to say</span>
                            </label>  -->
                          </div> 
                        </div>
                        <center>
                            <input class="button" type="submit"value="Submit">
                    </center>
                      </form>
                    </div>
                  </div>
        </div>


    <!-- =========== Scripts =========  -->
    <script src="assets/js/main.js"></script>

    <!-- ====== ionicons ======= -->
    <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script>
	// add hovered class to selected list item
	let list = document.querySelectorAll(".navigation li");
	
	function activeLink() {
	  list.forEach((item) => {
	    item.classList.remove("hovered");
	  });
	  this.classList.add("hovered");
	}
	
	list.forEach((item) => item.addEventListener("mouseover", activeLink));
	
	// Menu Toggle
	let toggle = document.querySelector(".toggle");
	let navigation = document.querySelector(".navigation");
	let main = document.querySelector(".main");
	
	toggle.onclick = function () {
	  navigation.classList.toggle("active");
	  main.classList.toggle("active");
	};
</script>
</body>

</html>