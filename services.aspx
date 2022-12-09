<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Logis.services" %>

<!DOCTYPE html>
<html lang="en">

<head runat="server">
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Logis Bootstrap Template - Services</title>
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
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 91px;
        }
        .auto-style9 {
            width: 805px;
        }
        .auto-style10 {
            width: 805px;
            height: 70px;
        }
        .auto-style11 {
            height: 70px;
        }
        .auto-style15 {
            width: 51px;
        }
        .auto-style16 {
            width: 51px;
            height: 70px;
        }
        .auto-style17 {
            width: 51px;
            height: 102px;
        }
        .auto-style18 {
            width: 805px;
            height: 102px;
        }
        .auto-style19 {
            height: 102px;
        }
        .auto-style20 {
            width: 51px;
            height: 51px;
        }
        .auto-style21 {
            width: 805px;
            height: 51px;
        }
        .auto-style22 {
            height: 51px;
        }
        .auto-style26 {
            width: 51px;
            height: 26px;
        }
        .auto-style27 {
            width: 805px;
            height: 26px;
        }
        .auto-style28 {
            height: 26px;
        }
        .auto-style32 {
            width: 366px;
            height: 50px;
        }
        .auto-style33 {
            width: 369px;
            height: 50px;
        }
        .auto-style34 {
            width: 51px;
            height: 50px;
        }
        .auto-style35 {
            height: 50px;
        }
        .auto-style38 {
            width: 51px;
            height: 38px;
        }
        .auto-style39 {
            height: 38px;
        }
        .auto-style40 {
            width: 51px;
            height: 135px;
        }
        .auto-style41 {
            height: 135px;
        }
        .auto-style42 {
            width: 51px;
            height: 37px;
        }
        .auto-style43 {
            height: 37px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
              <h2>Services</h2>
              <p>Odio et unde deleniti. Deserunt numquam exercitationem. Officiis quo odio sint voluptas consequatur ut a odio voluptatem. Sit dolorum debitis veritatis natus dolores. Quasi ratione sint. Sit quaerat ipsum dolorem.</p>
            </div>
          </div>
        </div>
      </div>
      <nav>
        <div class="container">
          <ol>
            <li><a href="index.aspx">Home</a></li>
            <li>Services</li>
          </ol>
        </div>
      </nav>
    </div>
        <table class="auto-style4">
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18" colspan="2">Hello
                    <asp:Label ID="Label_Name" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21" colspan="2">From address :</td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style21" colspan="2">name&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp; email&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
&nbsp; phone&nbsp;
                    <asp:TextBox ID="TextBox9" runat="server" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style9" colspan="2">
                    <asp:Label ID="Label3" runat="server" Text="address"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="690px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="City"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="208px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Pincode"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style27" colspan="2"></td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21" colspan="2">To address :</td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style21" colspan="2">name&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
&nbsp;&nbsp; email&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
&nbsp; phone&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" Width="165px"></asp:TextBox>
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:Label ID="Label4" runat="server" Text="address"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="690px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="208px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Pincode"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="208px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style42"></td>
                <td class="auto-style43" colspan="3">
                </td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style33">Weight&nbsp; </td>
                <td class="auto-style32">Dimensions</td>
                <td class="auto-style35"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style38"></td>
                <td class="auto-style39" colspan="3">
                    <asp:TextBox ID="TextBox13" runat="server" Height="29px" Width="238px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Height"></asp:Label>
                    <asp:TextBox ID="TextBox14" runat="server" Height="30px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Length"></asp:Label>
                    <asp:TextBox ID="TextBox15" runat="server" Height="30px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Width"></asp:Label>
                    <asp:TextBox ID="TextBox16" runat="server" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style40"></td>
                <td class="auto-style41" colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Describe your shipment" />
                </td>
            </tr>
        </table>

   
    

  </main>

  <footer id="footer" class="footer">

    <div class="container">
      <div class="row gy-4">
        <div class="col-lg-5 col-md-12 footer-info">
          <a href="index.html" class="logo d-flex align-items-center">
            <span>Logis</span>
          </a>
          <p>Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus.</p>
          <div class="social-links d-flex mt-4">
            <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
            <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
            <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
            <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></a>
          </div>
        </div>

        <div class="col-lg-2 col-6 footer-links">
          <h4>Useful Links</h4>
          <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">About us</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="#">Terms of service</a></li>
            <li><a href="#">Privacy policy</a></li>
          </ul>
        </div>

        <div class="col-lg-2 col-6 footer-links">
          <h4>Our Services</h4>
          <ul>
            <li><a href="#">Web Design</a></li>
            <li><a href="#">Web Development</a></li>
            <li><a href="#">Product Management</a></li>
            <li><a href="#">Marketing</a></li>
            <li><a href="#">Graphic Design</a></li>
          </ul>
        </div>

        <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
          <h4>Contact Us</h4>
          <p>
            A108 Adam Street <br>
            New York, NY 535022<br>
            United States <br><br>
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
       
        https://bootstrapmade.com/license/ -->
       https://bootstrapmade.com/logis-bootstrap-logistics-website-template/ -->
       <a href="https://bootstrapmade.com/">BootstrapMade</a>
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