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
            <a data-fslightbox="mygalley" class="rounded-4" target="_blank" data-type="image" href="images/place-1.jpg"> 
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/place-1.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-3">
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section2" class="item-thumb">
            <img width="100" height="100" class="rounded-2" src="images/tours/Gulmark.jpg" />
           
          </a>
         
         <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/skiing-manali.jpg" />
          </a>
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/pony-ride-kashmir.jpg" />
          </a>
          

        </div>
       
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Gulmarg Package <br />
            Welcome To Gulmarg
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
            <span class="h5">&#8377;8999</span>
            <span class="text-muted">/per person</span>
          </div>

          <p>
             Gulmarg is perfect for family vacationers, romantic couples as well as adventurers seeking to get to the top the mountain for the best skiing experience (in winter). The scenic views of mountains and valley during the cable car ride are also unforgettable and unmatched. The gondola can ferry 6 people at a time and 600 people per hour.
          </p>

          <div class="row">
            <dt class="col-3">Location:</dt>
            <dd class="col-9">Gulmark</dd>

            <dt class="col-3">Feture</dt>
            <dd class="col-9">Hotel,Brekfast,Dinner,Games</dd>

            <dt class="col-3">Activities</dt>
            <dd class="col-9">Cable Car Ride,Skying,Horse Riding </dd>

            <dt class="col-3">Duration</dt>
            <dd class="col-9">8 Day</dd>
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
          <button class="btn" type="submit" style="background-color: rgb(249, 144, 32);">BUY NOW</button>
     
        <a href="index"  button class="btn" type="submit" style="background-color:rgb(125, 197, 125);"> HOME</a>
          
        
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
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/Gulmark.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Gulmarg Cable Car Ride <br/>
           Welcome To Gulmarg
          </h4>
         
         
          <p> The Gulmarg Gondola ride is a fun recreational activity and is one of the prime highlights of Gulmarg tourism. It has been operational for more than two decades now, offering a unique experience to tourists. Individuals of nearly all ages can participate in this fun activity when they visit Gulmarg in Jammu and Kashmir. In this activity, individuals get to ride a cable car that takes them from Gulmarg to Kungdoor Station and then Kongdoori Mountain to Apharwat Peak. </p>

          <p>
              This must-do activity in Gulmarg is perfect for family vacationers, romantic couples as well as adventurers seeking to get to the top the mountain for the best skiing experience (in winter). The scenic views of mountains and valley during the cable car ride are also unforgettable and unmatched. The gondola can ferry 6 people at a time and 600 people per hour.
          </p>
          
          </div>

</section>
<section class="py-5" id="section3" >
  <div class="container">
     
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/pony-ride-kashmir.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Gulmarg Horse Ride <br/>
           Welcome To Gulmarg
          </h4>
         
         
          <p>
            Exploring the beautiful and eye-catching countryside on a horseback is a popular activity in Jammu & Kashmir. Horse riding is an ancient way of travelling around the gorgeous valleys and hilly places of Jammu & Kashmir. Today, a large number of tourists including the family vacationers and honeymoon couples utilize this opportunity to relish the unmatched natural beauty of the popular tourist attractions as well as some pretty lesser-known destinations as well.</p>
         <p>
          <p>The Kashmir region is blessed with various gorgeous destinations like Pahalgam, Gulmarg, Yusmarg, Sonmarg, Kokernag where tourists can enjoy horse rides. In Jammu region, tourists who are visiting Patnitop , Sanasar and Kishtwar are the best tourist places for horse riding.</p>
          
          
            
          
          </div>
</section>

<section class="py-5" id="section4" >
  <div class="container">
     
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/skiing-manali.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
         
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Gulmarg Skiing Ride <br/>
           Welcome To Gulmarg
          </h4>
         
         
          <p> Skiing in Gulmarg is a lifetime experience. Gulmarg turns into a winter fairyland with its beautiful landscape that receives snow all through the winter.Gulmarg Ski Resort offers the same service a standard ski resort, namely, avalanche mitigation and forecasting; first aid and rescue service; and some snow grooming.</p>

          <p>
            Most people come to Gulmarg Ski Resort for the incredible terrain access from the Gulmarg Gondola. It is important to understand that outside the resort boundaries there is no avalanche mitigation and any rescue need to come from your group. We highly recommend skiing Gulmarg with a professional ski guide. It is totally possible to learn skiing or snowboarding in Gulmarg. We work with Gulmarg's best guides and instructors.
          </p>
          
          
          
          </div>
          
      

</section>

<!-- content -->
<script>
  function calculatePrice() {
      var numAdults = parseInt(document.getElementById("numAdults").value);
      var numChildren = parseInt(document.getElementById("numChildren").value);

      // Fixed ticket prices
      var adultPrice = 8999;
      var childPrice = 4999;

      var totalPrice = (numAdults * adultPrice) + (numChildren * childPrice);

      document.getElementById("totalPrice").value = totalPrice.toFixed(2);
  }

  // Call calculatePrice on page load to reflect initial values
  calculatePrice();
</script>
 


    <!-- MDB -->
    <script type="text/javascript" src="js/mdb.min.js"></>
    <!-- Custom scripts -->
    <script type="text/javascript" src="js/script.js"></script>
</body>
</html>