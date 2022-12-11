<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Logis.Admin" %>

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
        .auto-style17 {
            width: 28px;
            height: 102px;
        }
        .auto-style19 {
            height: 102px;
        }
        .auto-style20 {
            width: 28px;
            height: 51px;
        }
        .auto-style22 {
            height: 51px;
        }
        .auto-style38 {
            width: 28px;
            height: 38px;
        }
        .auto-style39 {
            height: 38px;
        }
        .auto-style40 {
            width: 28px;
            height: 243px;
        }
        .auto-style41 {
            height: 243px;
        }
        body{
            background-color:cornflowerblue;
        }
        
        .auto-style45 {
            height: 243px;
            width: 734px;
        }
        .auto-style46 {
            height: 120px;
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
      <li><asp:Label ID="btn_name" runat="server" Text="Label" class="get-a-quote"></asp:Label></li>
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
              <h2>Admin Page</h2>
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
                <td class="auto-style19" colspan="2">Hello
                    <asp:Label ID="Label_Name" runat="server" Text="Name"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">&nbsp;</td>
                <td class="auto-style39" colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style40" rowspan="2"></td>
                <td class="auto-style45">
                    <asp:Label ID="Label11" runat="server" Text="Sender Details"></asp:Label>
                    <asp:GridView ID="GridViewShipping" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="Black" Width="714px">
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                            <asp:BoundField DataField="pincode" HeaderText="pincode" SortExpression="pincode" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" Font-Size="10pt" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#808080" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Logis_dbConnectionString %>" SelectCommand="SELECT * FROM [Sender_tbl]"></asp:SqlDataSource>
                </td>
                <td class="auto-style41">
                    <asp:Label ID="Label10" runat="server" Text="Receiver Details"></asp:Label>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="id" DataSourceID="SqlDataSource2" ForeColor="Black">
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                            <asp:BoundField DataField="pincode" HeaderText="pincode" SortExpression="pincode" />
                            <asp:BoundField DataField="weight" HeaderText="weight" SortExpression="weight" />
                            <asp:BoundField DataField="height" HeaderText="height" SortExpression="height" />
                            <asp:BoundField DataField="length" HeaderText="length" SortExpression="length" />
                            <asp:BoundField DataField="width" HeaderText="width" SortExpression="width" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" Font-Size="10pt" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="Gray" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Logis_dbConnectionString %>" SelectCommand="SELECT [id], [name], [email], [phone], [address], [city], [pincode], [weight], [height], [length], [width] FROM [Shipment_tbl]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style46" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Refresh" />
                </td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style22" colspan="2">
                    <asp:Label ID="Label_Result" runat="server"></asp:Label>
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
        https://bootstrapmade.com/license/
       https://bootstrapmade.com/logis-bootstrap-logistics-website-template/
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