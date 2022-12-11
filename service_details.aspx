<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="service_details.aspx.cs" Inherits="Logis.service_details" %>

<!DOCTYPE html>

<html lang="en">

<head runat="server">
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Logis Bootstrap Template - Service Details</title>
  <meta content="" name="description">
  <meta content="" name="keywords">
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" >
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/css/main.css" rel="stylesheet">
</head>

<body>
    <form runat="server" method="post">

 
  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.aspx" class="logo d-flex align-items-center">
       
      
        <h1>Logis</h1>
      </a>

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="index.aspx">Home</a></li>
          <li><a href="about.aspx">About</a></li>
          <li><a href="services.aspx">Services</a></li>
          <li><a href="pricing.aspx">Pricing</a></li>        
          <li><a href="contact.aspx">Contact</a></li>
        </ul>
      </nav>

    </div>
  </header>
 

  <main id="main">

    <div class="breadcrumbs">
      <div class="page-header d-flex align-items-center" style="background-image: url('assets/img/page-header.jpg');">
        <div class="container position-relative">
          <div class="row d-flex justify-content-center">
            <div class="col-lg-6 text-center">
              <h2>Service Details</h2>
             <p>We deliver end-to-end, tailor-made solutions to our clients with our expertise in warehousing and transportation services. Their logistics solutions are meant to give organizations a competitive advantage by making them affordable and simple to use. </p>
            </div>
          </div>
        </div>
      </div>
      <nav>
        <div class="container">
          <ol>
            <li><a href="index.aspx">Home</a></li>
            <li>Service Details</li>
          </ol>
        </div>
      </nav>
    </div>


    <section id="service-details" class="service-details">
      <div class="container" data-aos="fade-up">

        <div class="row gy-4">

          <div class="col-lg-4">
            <div class="services-list">
              <a href="#" class="active">Storage</a>
              <a href="#">Logistics</a>
              <a href="#">Cargo</a>
              <a href="#">Trucking</a>
              <a href="#">Packaging</a>
              <a href="#">Warehousing</a>
            </div>

           <h4>Enim qui eos rerum in delectus</h4>
            <p>Their logistics solutions are meant to give organizations a competitive advantage by making them affordable and simple to use. In today's competitive market, integrated service offerings ensure that the customer's supply chain </p>
          </div>

          <div class="col-lg-8">
            <img src="assets/img/service-details.jpg" alt="" class="img-fluid services-img">
           <h3>Founded in 2005 as a private company in Ahmedabad, Gujarat, they have come a long way</h3>
            <p>
             Tripath Logistics is a rapidly growing logistics solutions company that specializes in offering comprehensive, efficient, and customer-focused solutions suited to the demands of its customers. 
            </p>
           <ul>
              <li><i class="bi bi-check-circle"></i> <span>An Indian logistics company specializing in delivery to your doorsteps</span></li>
              <li><i class="bi bi-check-circle"></i> <span>The supply chain is becoming increasingly digitized to improve on all fronts</span></li>
              <li><i class="bi bi-check-circle"></i> <span>Consider how well their supply chain</span></li>
            </ul>
             <p>
              As a result, when selecting a logistics partner for your operations, consider how well their supply chain and activities are digitally connected.
            </p>
            <p>
             The supply chain is becoming increasingly digitized to improve on all fronts, resulting in increased complexity and functional interdependence. Using manual and outmoded methods, or working as silo units disconnected from the grid, logistics service providers can no longer sustain competitive operational efficiency. 
            </p>
          </div>

        </div>

      </div>
    </section>

  </main>

  
<footer id="footer" class="footer">

    <div class="container">
      <div class="row gy-4">
        <div class="col-lg-5 col-md-12 footer-info">
          <a href="index.aspx" class="logo d-flex align-items-center">
            <span>Logis</span>
          </a>
         <p>As a result, when selecting a logistics partner for your operations, consider how well their supply chain and activities are digitally connected.</p>
          <div class="social-links d-flex mt-4">
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
            <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
          </div>
        </div>

        

        <div class="col-lg-2 col-6 footer-links col-md-3 ms-md-auto">
          <h4>Useful Links</h4>
          <ul>
            <li><a href="#">Home</a></li>
            <li><a href="about.aspx">About us</a></li>
            <li><a href="services.aspx">Services</a></li>
            <li><a href="Terms%20Of%20Serives.aspx">Terms of service</a></li>
            <li><a href="Privacy%20Policy.aspx">Privacy policy</a></li>
          </ul>
        </div>
        <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start col-md-3 ms-md-auto">
          <h4>Contact Us</h4>
          <p>
            310,Block, 3, behind reliance digital, Radial Nagar, Mogappair West, Ambattur Industrial Estate <br>
            Chennai, 600037<br>
            Tamil Nadu <br><br>
            <strong>Phone:</strong> +1 5589 55488 55<br>
            <strong>Email:</strong> info@example.com<br>
          </p>

        </div>

      </div>
    </div>

    <div class="container mt-4">
      <div class="copyright">
        &copy; Copyright <strong><span>Logis</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        
        Designed by <a href="#">Logis</a>
      </div>
    </div>

  </footer>

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader"></div>

  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  
  <script src="assets/js/main.js"></script>
        </form>
</body>

</html>