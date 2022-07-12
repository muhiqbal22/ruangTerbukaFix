<%-- 
    Document   : partner
    Created on : Jul 12, 2022, 5:05:55 PM
    Author     : miqba
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Our - Partners</title>
    <link rel="stylesheet" href="partner.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"></script>
</head>
<body>
    <div class="loader-wrapper">
        <div class="loader">
            <div class="loader loader-inner"></div>
        </div>
    </div>
    
    <label>
        <input type="checkbox">
        <span class="menu"> <span class="hamburger"></span> </span>
        <ul>
            <li><a href="index.html">Home</a></li>
            <li><a href="Course.html">Courses</a></li>
            <li><a href="Teacher.html">Teacher</a></li>
            <li><a href="partner.html">Partners</a></li>
            <li><a href="daftar paket.html">Dapatkan Sekarang</a></li>
            <li><a href="Contact.html">Contact</a></li>
            <li><a href="LogindanRegis.html"class="tombol1">Log-In Or Sign-Up</a></li>   
        </ul>
        </label>
    <section>
    <div class="container">
        <h2 class="text-center font-weight-bold">Our Partners</h2>
        <section class="customer-logos slider">
            <div class="slide"><img src="Image/facebook.png" alt="logo"></div>
            <div class="slide"><img src="Image/adidas.png" alt="logo"></div>
            <div class="slide"><img src="Image/google.png" alt="logo"></div>
            <div class="slide"><img src="Image/instagram.png" alt="logo"></div>
            <div class="slide"><img src="Image/nike.png" alt="logo"></div>
            <div class="slide"><img src="Image/twitter.png" alt="logo"></div>
            <div class="slide"><img src="Image/uber.png" alt="logo"></div>
            <div class="slide"><img src="Image/youtube.png" alt="logo"></div>
        </section>
    </div>
    </section>

    
    <p class="copy text-center font-weight-bold">All Rights Reserved &copy; XD</p>
    <footer>
        <div class="wrapper-icon">
          <div class="icon facebook">
              <span><i class="fab fa-facebook-f"></i></span>
          </div>
          <div class="icon twitter">
              <span><i class="fab fa-twitter"></i></span>
          </div>
          <div class="icon instagram">
              <span><i class="fab fa-instagram"></i></span>
          </div>
          <div class="icon github">
              <span><i class="fab fa-github"></i></span>
          </div>
          <div class="icon youtube">
              <span><i class="fab fa-youtube"></i></span>
          </div>
      </div>
      <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
          </footer>
    

    <script>
    
    $(document).ready(function(){
        $('.customer-logos').slick({
            slidesToShow: 6,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 1500,
            arrows: false,
            dots: false,
            pauseOnHover:false,
            responsive: [{
                breakpoint: 768,
                setting: {
                    slidesToShow:4
                }
            }, {
                breakpoint: 520,
                setting: {
                    slidesToShow: 3
                }
            }]
        });
    });

    </script>
    

</body>
</html>
