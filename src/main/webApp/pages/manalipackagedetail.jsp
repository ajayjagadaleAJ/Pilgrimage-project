<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Material Design for Bootstrap</title>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
    <!-- Google Fonts Roboto -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" />
    <!-- MDB -->
    <link rel="stylesheet" href="css/mdb.min.css" />
    <!-- Custom styles -->
    <link rel="stylesheet" href="css/style.css" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
  .icon-hover:hover {
  border-color: #3b71ca !important;
  background-color: white !important;
  color: #3b71ca !important;
}

.icon-hover:hover i {
  color: #3b71ca !important;
}
body {
  background-image: url('images/bg_3.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed; 
  background-size: 100% 100%;
}
</style>

</head>
<body>
  

  


<!-- content -->
<section class="py-5">
  <div class="container">
  <form action="#"method="post">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
            <a data-fslightbox="mygalley" class="rounded-4" target="" data-type="image" href="images/place-2.jpg"> 
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/place-2.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-3">
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section2" class="item-thumb">
            <img width="100" height="100" class="rounded-2" src="images/tours/paragliding.jpg" />
           
          </a>
         
         <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/Zipling-manali.jpeg" />
          </a>
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section4" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/manali cycling.jpg" />
          </a>
          

        </div>
       
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Manali Package <br />
            Welcome To Manali
          </h4>
          <div class="d-flex flex-row my-3">
            <div class="text-warning mb-1 me-2">
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fa fa-star"></i>
              <i class="fas fa-star-half-alt"></i>
              <span class="ms-1">
                4.5
              </span>
            </div>
            <!-- <span class="text-muted"><i class="fas fa-shopping-basket fa-sm mx-1"></i>154 orders</span>
            <span class="text-success ms-2">In stock</span> -->
          </div>

          <div class="mb-3">
            <span class="h5">&#8377;9999</span>
            <span class="text-muted">/per person</span>
          </div>

          Enjoy the thrill of paragliding,Ziplling,Cycling in the Himalayan snow-capped peaks, open blue sky, and magical vistas of the valleys surrounding you will be a once-in-a-lifetime experience. Under the guidance of a professional instructor, engage in this amazing activity and ensure that it is a memorable adventure!  </p>

          <div class="row">
            <dt class="col-3">Location:</dt>
            <dd class="col-9">Manali</dd>

            <dt class="col-3">Feture</dt>
            <dd class="col-9">Hotel,Brekfast,Dinner,Games</dd>

            <dt class="col-3">Activities</dt>
            <dd class="col-9">paragliding,Ziplling,Cycling </dd>

            <dt class="col-3">Duration</dt>
            <dd class="col-9">10 Day</dd>
          </div>

          <hr />
          
          <div class="row mb-4">
            <div class="col-md-4 col-6">
              <label class="mb-2">Adult</label>
              <select class="form-select border border-secondary" id="numAdults" onchange="calculatePrice()" style="height: 35px; width: 50px;" required>
              
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                
              </select>
            </div>
            <div class="col-md-4 col-6">
              <label class="mb-2">Children</label>
              <select class="form-select border border-secondary" id="numChildren" onchange="calculatePrice()" style="height: 35px; width: 50px;" required>
                <option value="0">0</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
              </select>
            </div>
           </div>
           <div class="row mb-4">
            <label class="mb-2" for="totalPrice">Total Price(&#8377;) :</label>
            <input type="text" id="totalPrice" value="0.00" readonly  name="tamount">
          </div>
          </div>
          <button class="btn" type="submit" style="background-color: rgb(249, 144, 32);">BUY NOW</button>
     
        <a href="index"button class="btn" type="submit" style="background-color:rgb(125, 197, 125);"> HOME</a>
          
    </main>
    </div>
  </div>
</section>
</form>

<section class="py-5" id="section2">
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/paragliding.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Manali Paragliding Ride <br />
           Welcome To Manali  
          </h4>
          <ul>
            <li>Take-off from the highest paragliding site in Manali based at a height of 8000 ft.</li>
            <li>Admire more than 5 majestical Himalayan peaks while gliding through the skies</li>
            <li>Get a stunning video shot on a Go-Pro camera (additional charges) to capture some memories</li>
            <li>Get guidance from an experienced instructor who will ensure a hassle-free experience</li>
          </ul> 
           
          <p> Enjoy the thrill of paragliding in the Himalayan sky while admiring Manali from a bird's eye view. Visit once-in-a-lifetime experience. Under the guidance of a professional instructor, engage in this amazing activity and ensure that it is a memorable adventure!</p> 
          
          </div>
         
</section>

<section class="py-5" id="section3" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/Zipling-manali.jpeg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Manali Zipline <br />
           Welcome To Manali  
          </h4>
          <p>
              The person can enjoy the beautiful view and experience the winds, lakes, and mountains in this zipline adventure. While coming downwards, the height is pretty high so the persons dealing with heart issues, and high blood pressure should consult a doctor before doing this activity. Zipline is also considered to be one of the safest outdoor activities but still, you should listen carefully to the team leaders and the guides present. 
          </p>
          
          <p>
                Zipline in Manali is one of the most famous adventure activities located in Solang Valley, where the person doing the activity is on a steel cable which is open from all sides and has a protective seat harness and includes all the other safety measures.
         </p>
        

          <div class="row mb-4">
          
          </div>
          
</section>

<section class="py-5" id="section4">
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/manali cycling.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Manali Leh Cycling <br />
           Welcome To Manali  
          </h4>
         <p>
          Cycling is widely regarded as the mean of being fit. It is so joyful to ride the bike long distances, instead of driving by a vehicle. If you are a cycling enthusiast and are looking for a new challenge in cycling, come across to the Manali-Leh route, the highest motorable road in the world. It is an adventure filled cycling trip in picturesque settings, where there cannot be a better route than this one. Cycling 500 km over high altitude mountains, crossing some of the highest passes in the world. people with physical fitness, mental resolve and a truckload of excitement start your journey from Manali. The overnight bus journey from Delhi to Manali is comfortable, safe and takes 14 hours to reach the destination.
         </p>
         <p>The experience you will get during these ten days goes beyond anything words can explain. Enjoys of riding miles of down slopes, getting the first glimpse of the destination and the spell bounding beauty of the mountains. </p>

         
          <div class="row mb-4">
          
          </div>
          
         
          

</section>
<!-- content -->
<script>
  function calculatePrice() {
      var numAdults = parseInt(document.getElementById("numAdults").value);
      var numChildren = parseInt(document.getElementById("numChildren").value);

      // Fixed ticket prices
      var adultPrice = 9999;
      var childPrice = 5999;

      var totalPrice = (numAdults * adultPrice) + (numChildren * childPrice);

      document.getElementById("totalPrice").value = totalPrice.toFixed(2);
  }

  // Call calculatePrice on page load to reflect initial values
  calculatePrice();
</script>
 

    <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
</body>
</html>