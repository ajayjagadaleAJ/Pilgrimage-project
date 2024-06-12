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
  

  



<form action="#"method="post">
<!-- content -->
<section class="py-5">
  <div class="container">
 
    <div class="row gx-5">
      <aside class="col-lg-6">
         <div class="border rounded-4 mb-3 d-flex justify-content-center">
            <a data-fslightbox="mygalley" class="rounded-4" target="_blank" data-type="image" href="images/place-5.jpg"> 
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/place-5.jpg" />
          </a>
        </div>
     
        <div class="d-flex justify-content-center mb-3">
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" data-type="image" href="#section2" class="item-thumb"> 
            <img width="100px" height="100px" class="rounded-2" class="img" style="background-image: url(images/tours/bananaride.jpg);"/>
           
          </a>
         <a data-fslightbox="mygalley" class="border mx-1 rounded-2" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100px" height="100px" class="rounded-2" src="images/tours/flyboard.jpg" />
          </a>
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2"  data-type="image" href="#section4" class="item-thumb"> 
            <img width="100px" height="100px" class="rounded-2" src="images/tours/Scuba.jpg" />
          </a>
          

        </div>
       
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Goa Package <br />
            Welcome To Goa
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
            <span class="h5">&#8377;4999</span>
            <span class="text-muted">/per person</span>
          </div>

          <p>
            Enjoy Goa Tour Package as a treat. You have come to the perfect place if you are looking for an Adventure Tour Package to unwind and indulge, memorable holidays in Goa with friends and family, a trip to your preferred hangout location, or a new adventure.
          </p>

          <div class="row">
            <dt class="col-3">Location:</dt>
            <dd class="col-9">Goa</dd>

            <dt class="col-3">Feture</dt>
            <dd class="col-9">Hotel,Brekfast,Dinner,Games</dd>

            <dt class="col-3">Activities</dt>
            <dd class="col-9">Banana Boat Ride,Flyboard,Scuba Diving,Baga Beach </dd>

            <dt class="col-3">Duration</dt>
            <dd class="col-9">2 Day</dd>
          </div>
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
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/bananaride.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Banana Boat Ride <br/>
           Welcome To Goa
          </h4>
         
         
          <p>Generally, a banana boat ride is riding on a boat around the shoreline. A boat is an inflatable boat which is shaped like a banana. This is a thrilling and adventurous water activity as the boat is pulled along at a high speed with the help of a speed boat, and it bounces oddly off the playful waves. Then the boat throws off as soon as the speed boat rushes across the sea. You would sometimes find yourself being dump into the waves even before you have barely started off the beach. Maximum 6 people can enjoy in a banana boat ride at a time. All indulging in a Banana Boat Ride is provided with a life jacket for safety.          <p>

          <p>The Banana Boat Ride offers you a fantastic way to spend time with friends and family the perfect adventure for those looking for an exciting experience within comfortable distance from home</p>

         
          
          </div>
          
</section>

<section class="py-5" id="section3" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/flyboard.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Goa Fly Board Ride <br />
           Welcome To Goa  
          </h4>
          <p>
            Goa is a home for adventure seekers, its alluring, and azure water makes it one of the top tourist destinations for flyboarding. Feel the continuous thrills of the hydropower thrust that keeps you on top of the water. See the spectacular views of the Calangute or Chapora river. Enjoy this enthralling activity under the guidance of a certified and experienced trainer at Flyboarding at Calangute Beach & Chapora River in Goa experience.
              Fly boarding in Goa, then Goa Beach Water Sports gives you this action pack experience like Hritik Roshan did in Bang Bang with safety.
          </p>
          <p> If you are finding to try some new water activities then Fly boarding in Goa is a new adventure in Goa. This adventure activity for adventurous people who want to try something new. If you like thrills and original experiences come and try the Fly board at Goa Beach Water Sports!</p> 
          
          </div>
         
          

</section>

<section class="py-5" id="section4" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img  style="max-width: 100%; max-height: 300vh; margin: auto;" class="rounded-4 fit" src="images/tours/Scuba.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Goa Scuba Diving <br />
           Welcome To Goa  
          </h4>
          <p>   Scuba diving in Goa at Grand Island is an experience beyond your imagination. One can explore a different world altogether. The Grand Island in Goa is the most popular one day trip adventure and Goa vacation gateways for tourists. The Grand Island Scuba diving adventure is a half-day retreat in the middle of the famous Arabian sea. Scuba diving experience in goa should be on everyone's list of must-visit places. </p> 
        

          <p>
              Feel the weightlessness as you glide through the ocean, discovering the secrets of the deep with an expert guide leading the way. Picture yourself immersed in the silence of the underwater world, captivated by the surreal beauty that surrounds you  
          </p>

         
          <div class="row mb-4">
          
          </div>
         

</section>
<!-- content -->
<script>
  function calculatePrice() {
      var numAdults = parseInt(document.getElementById("numAdults").value);
      var numChildren = parseInt(document.getElementById("numChildren").value);

      // Fixed ticket prices
      var adultPrice = 4999;
      var childPrice = 2999;

      var totalPrice = (numAdults * adultPrice) + (numChildren * childPrice);

      document.getElementById("totalPrice").value = totalPrice.toFixed(2);
  }

  // Call calculatePrice on page load to reflect initial values
  calculatePrice();
</script>
    <script type="text/javascript" src="js/mdb.min.js"></script>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
</body>
</html>