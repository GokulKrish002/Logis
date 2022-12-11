<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Logis.contact" %>

<!DOCTYPE html>

<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Logis Bootstrap Template - Contact</title>
  <meta content="" name="description">
  <meta content="" name="keywords">
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com">
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
<form id="form1" runat="server">
  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.html" class="logo d-flex align-items-center">
        <h1>Logis</h1>
      </a>

      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar">
        <ul>
          <li><asp:LinkButton ID="btn_Home" runat="server" OnClick="btn_Home_Click">Home</asp:LinkButton></li>
          <li><asp:LinkButton ID="btn_About" runat="server" OnClick="btn_About_Click">About</asp:LinkButton></li>
          <li><asp:LinkButton ID="btn_Services" runat="server" OnClick="btn_Services_Click">Services</asp:LinkButton></li>
          <li><a href="contact.aspx" class="active">Contact</a></li>
          <li><asp:Label ID="Label_Name" runat="server" Text="Label" class="get-a-quote"></asp:Label></li>
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
              <h2>Contact</h2>
              <p>Odio et unde deleniti. Deserunt numquam exercitationem. Officiis quo odio sint voluptas consequatur ut a odio voluptatem. Sit dolorum debitis veritatis natus dolores. Quasi ratione sint. Sit quaerat ipsum dolorem.</p>
            </div>
          </div>
        </div>
      </div>
      <nav>
        <div class="container">
          <ol>
            <li><a href="index.aspx">Home</a></li>
            <li>Contact</li>
          </ol>
        </div>
      </nav>
    </div>
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div>
 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d31089.972414735043!2d80.29425049999999!3d13.0835548!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a526f4b4e489a39%3A0x3ae8b94e34343247!2sChennai%20Port%20Trust%2C%20Chennai%2C%20Tamil%20Nadu!5e0!3m2!1sen!2sin!4v1670682711635!5m2!1sen!2sin" width="100%" height="340" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>        

        </div>
          <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>

        <div class="row gy-4 mt-4">

          <div class="col-lg-4">

            <div class="info-item d-flex">
              <i class="bi bi-geo-alt flex-shrink-0"></i>
              <div>
                <h4>Location:</h4>
                <p>Maduraivayul Kaashiv</p>
              </div>
            </div>

            <div class="info-item d-flex">
              <i class="bi bi-envelope flex-shrink-0"></i>
              <div>
                <h4>Email:</h4>
                <p>Kaashiv@gmail.com</p>
              </div>
            </div>

            <div class="info-item d-flex">
              <i class="bi bi-phone flex-shrink-0"></i>
              <div>
                <h4>Call:</h4>
                <p>+1 5589 55488 55</p>
              </div>
            </div>

          </div>

          <div class="col-lg-8">
              <div class="row">
                <div class="col-md-6 form-group">
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Your Name" required=""></asp:TextBox>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" name="email"  placeholder="Your Email" required=""></asp:TextBox>
                </div>
              </div>
              <div class="form-group mt-3">
                  <asp:TextBox ID="TextBox3" runat="server" class="form-control" name="subject"  placeholder="Subject" required=""></asp:TextBox>
              </div>
              <div class="form-group mt-3">
                  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                  <asp:TextBox ID="TextBox4" runat="server" class="form-control" name="message"  placeholder="Message" required="" Height="100"></asp:TextBox>
              </div>
                  <br />
                  <br />
              <div class="text-center"> <asp:Button ID="Button1" runat="server" Text="Button" type="submit" CssClass="btn btn-primary" OnClick="Button1_Click1" Width="100px"/></div>
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
          <p>To enable collaboration, the company brings together customers, research and academic institutions, industry partners, and logistics experts within the DHL business divisions.</p>
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