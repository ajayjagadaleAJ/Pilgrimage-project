<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>Pilgrimage</title>
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
            <a data-fslightbox="mygalley" class="rounded-4" target="" data-type="image" href="images/place-4.jpg"> 
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/place-4.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-3">
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section2" class="item-thumb">
            <img width="100" height="100" class="rounded-2" src="images/tours/climbing.jpg" />
           
          </a>
         
         <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/watersport.jpg" />
          </a>
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section4" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/pawnacamp.jpeg" />
          </a>
          

        </div>
       
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Aamby Valley City Package <br />
            Welcome To Maharashtra
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
            <span class="h5">&#8377;5999</span>
            <span class="text-muted">/per person</span>
          </div>

          Enjoy the thrill of paragliding,Ziplling,Cycling in the Himalayan snow-capped peaks, open blue sky, and magical vistas of the valleys surrounding you will be a once-in-a-lifetime experience. Under the guidance of a professional instructor, engage in this amazing activity and ensure that it is a memorable adventure!  </p>

          <div class="row">
            <dt class="col-3">Location:</dt>
            <dd class="col-9">Aamby Valley City,Maharashtra</dd>

            <dt class="col-3">Feture</dt>
            <dd class="col-9">Hotel,Brekfast,Dinner,Games</dd>

            <dt class="col-3">Activities</dt>
            <dd class="col-9">Waterfall Rappelling,Water Sports,Camping </dd>

            <dt class="col-3">Duration</dt>
            <dd class="col-9">5 Day</dd>
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

<section class="py-5" id="section2" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100%; margin: auto;" class="rounded-4 fit" src="images/tours/climbing.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Waterfall Rappelling <br/>
           Welcome To Aamby valley
          </h4>
         
          </div>

         
          <p>
            Waterfall Rappelling involves the use of safety gear and some rock-climbing techniques to wade down through a waterfall and not around it.As you do so the water seems to consume till the point that you make your way down and land in a safe place under the keen eyes & observation of our experts who help you tackle any unexpected fall.In the midst of the beautiful nature, fresh air, lush green surroundings and an equally maddening crowd you stumble upon a serendipitous weir. To add to the thrill an opportunity to rappel down the heart of this truly marvellous waterfall which otherwise.   
          </p>
          <p> 
            Plan your skiing activity this year in Gulmarg with the complete package from Cliffhangers. Every year we train thousands of people in skiing and snowboarding with the best of trainers and equipment.
          </p>
          
          
          
        </div>
        
        

</section>

<section class="py-5" id="section3">
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100%; margin: auto;" class="rounded-4 fit" src="images/tours/watersport.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Water Sport <br/>
           Welcome To Aamby valley
          </h4>
         
          </div>

          
          <p>
            Aamby Valley lake is a beautiful location for water sports. Jet-skiing, swimming, speed boats, and pirate boards are just a few of the water-based activities you can enjoy in this scenic lake. 
          </p>
          <p> 
              One of the oldest amusement parks in Lonavala, Kumar Resort is a water park along with a resort that takes care of your accommodation needs. The water park has 6 swimming pools, 11 water slides for all adults and children, rain dance and also live music around the pool. The resort has packages of various kinds - deluxe, honeymoon suite, duplex suite, family suite, and also Maharaja suite.</p>
        
          
          
           
        </div>
       
        

</section>

<section class="py-5" id="section4" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 70vh; max-height: 100%; margin: auto;" class="rounded-4 fit" src="images/tours/pawnacamp.jpeg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
        
        
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Camping  <br/>
           Welcome To Aamby valley
          </h4>
          
          </div>

          
          <p>
            A two-day outdoors extravaganza, the Enchanted Valley Carnival will take place in Amby Valley City in Lonavala, on&nbspDecember 17 and 18. The festival, ripe with music, adventure sports and good food, will focus on the pleasures of camping. Here's your chance to experience a luxury camping experience, complete with air-conditioned tents, 24-hour electricity, housekeeping and much more. Campsite activities will include bonfires, barbeques, jam sessions, painting and poi workshops, as well as silent parties.      </p>
          <p> 
            Aamby Valley City is located in Lonavala, which is approximately 120 km from Mumbai and 65 km from Pune. The easiest way to reach the city is by road, as it is well-connected to both Mumbai and Pune. Visitors can hire a taxi or take a bus from either city to reach Aamby Valley City. Another option is to take a train to Lonavala and then hire a taxi to reach the city.            </p>
         
          
          
        </div>
      
       
        
        

</section>

<!-- content -->
<script>
  function calculatePrice() {
      var numAdults = parseInt(document.getElementById("numAdults").value);
      var numChildren = parseInt(document.getElementById("numChildren").value);

      // Fixed ticket prices
      var adultPrice = 5999;
      var childPrice = 3999;

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