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
            <a data-fslightbox="mygalley" class="rounded-4" target="" data-type="image" href="images/place-3.jpg"> 
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/place-3.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-3">
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section2" class="item-thumb">
            <img width="100" height="100" class="rounded-2" src="images/tours/bungee-jumping.jpg" />
           
          </a>
         
         <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section3" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/Rafting.jpg" />
          </a>
          <a data-fslightbox="mygalley" class="border mx-1 rounded-2" target="" data-type="image" href="#section4" class="item-thumb"> 
            <img width="100" height="100" class="rounded-2" src="images/tours/trekkingRishikesh.jpg" />
          </a>
          

        </div>
       
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
            Rishikesh Package  <br />
            Welcome To Rishikesh 
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
            <span class="h5">&#8377;7999</span>
            <span class="text-muted">/per person</span>
          </div>

          <p>
            Rishikesh is the one of the world famous pilgrimage town  perched at an altitude of 1,360 ft a.s.l. This is also the place from where begins the holy Chardham Yatra (covering Kedarnath, Badrinath, Gangotri and Yamunotri). Abounding in natural beauty, the town of Rishikesh (Uttarakhand) proves to be an ideal destination for tourists interested in pilgrimage travel and adventure sports. 
          </p>

          <div class="row">
            <dt class="col-3">Location:</dt>
            <dd class="col-9">Rishikesh</dd>

            <dt class="col-3">Feture</dt>
            <dd class="col-9">Hotel,Brekfast,Dinner,Games</dd>

            <dt class="col-3">Activities</dt>
            <dd class="col-9">Bungee-Jumping,River-Raftting,Trekking

            <dt class="col-3">Duration</dt>
            <dd class="col-9">15 Day</dd>
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
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/bungee-jumping.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Rishikesh Bungee-jumping <br/>
           Welcome To Rishikesh
          </h4>
          
          </div>

          <div class="mb-3">
            <!-- <span class="h5">Price:2000/-</span> -->
            <!-- <span class="text-muted">/per box</span> -->
          </div>
          <p>
            Welcome to Himalayan Bungy, where we redefine adventure with India's highest bungy jump, standing tall at 107 meters. Experience an exhilarating freefall amidst breathtaking views of the majestic mountain ranges and the beautiful view of holy Ganges.
           </p>
          <p>
              Embark on a thrilling and secure adventure with us at Himalayan Bungy. where Come and create memories that will last a lifetime on our specially designed adventure mattress. Your safety and enjoyment are at the heart of what we do.
          </p>
         
</section>

<section class="py-5" id="section3" >
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/Rafting.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Rishikesh River-Raftting <br/>
           Welcome To Rishikesh
          </h4>
         
          </div>

         
          <p>River rafting in Rishikesh, is the activity that can be the perfect gift for the individual you love. You may be wondering what to get your spouse or your best friend for her birthday is next.These artificial recreational facilities are designed for you and your loved ones will grow to feel the fast at its best. In a controlled and safe environment, the chance to better their skills rafting and see the people you love get mostly have a respectable time well.<p>

          <p>As an extreme sport, rafting certainly has its drawbacks, but not all make games? The best way to take precautions so that you can avoid fatal accidents is to acquire an experienced scout who is qualified for the chore and the best equipment for rafting. For example, you should always have a life jacket on the front rafting, in the unfortunate event that the boat capsizes; you'll be able to stay afloat and hope to swim to safety..</p>

          
          
          
        </div>
        <!-- <button class="btn" type="submit" style="background-color: rgb(21, 246, 227);">BUY NOW</button> -->
       
        

</section>

<section class="py-5" id="section4">
  <div class="container">
    <div class="row gx-5">
      <aside class="col-lg-6">
        <div class="border rounded-4 mb-3 d-flex justify-content-center">
         
            <img style="max-width: 100%; max-height: 100vh; margin: auto;" class="rounded-4 fit" src="images/tours/trekkingRishikesh.jpg" />
          </a>
        </div>
        <div class="d-flex justify-content-center mb-6">
       
        <!-- thumbs-wrap.// -->
        <!-- gallery-wrap .end// -->
      </aside>
      <main class="col-lg-6">
        <div class="ps-lg-3">
          <h4 class="title text-dark">
              Rishikesh River-Raftting <br/>
           Welcome To Rishikesh
          </h4>
          
          </div>

         
          <p>Rishikesh is an alluring place in the foothills of the Himalayas and is popularly known as the adventure capital of India. The city has two sides that fascinate visitors; one is adventurous, while the other is spiritual. This is the main reason for the popularity of this tranquil destination among travellers.         <p>

          <p>Explore the Rishikesh trekking places that are as fascinating as any other activity in this incredible place. A great holiday for an adrenaline junkie is incomplete without walking across the Himalayas' rocky terrain. Some trekking trails are appropriate for experienced hikers, while others allow beginners to explore the valley. You can visit Rishikesh just to stay in those fancy tents with friends and enjoy a good trekking activity</p>
      
         
          
          
        </div>
        <!-- <button class="btn" type="submit" style="background-color: rgb(21, 246, 227);">BUY NOW</button> -->
       
        

</section>
<!-- content -->
<script>
  function calculatePrice() {
      var numAdults = parseInt(document.getElementById("numAdults").value);
      var numChildren = parseInt(document.getElementById("numChildren").value);

      // Fixed ticket prices
      var adultPrice = 7999;
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