<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Logis.home" %>

<!DOCTYPE html>

<html lang="en">

<head runat="server">
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Logis Team 16</title>
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
          <li>
              <asp:Button ID="btn_Login" runat="server" OnClick="btn_Login_Click" Text="Button" />
            </li>
        </ul>
      </nav>
    </div>
  </header>
  <section id="hero" class="hero d-flex align-items-center">
    <div class="container">
      <div class="row gy-4 d-flex justify-content-between">
        <div class="col-lg-6 order-2 order-lg-1 d-flex flex-column justify-content-center">
          <h2 data-aos="fade-up">Your Lightning Fast Delivery Partner</h2>
          <p data-aos="fade-up" data-aos-delay="100">To make a distinction of trouble unless he flees, he is held, repels, not present, they do not know who the option is, hate, no one, no one. those who reject him or him the pleasure of his elders and that option is no darkened hatred we can or will criticize</p>
          <div class="row gy-4" data-aos="fade-up" data-aos-delay="400">
            <div class="col-lg-3 col-6">
              <div class="stats-item text-center w-100 h-100">
                <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
                <p>Clients</p>
              </div>
            </div>
            <div class="col-lg-3 col-6">
              <div class="stats-item text-center w-100 h-100">
                <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
                <p>Projects</p>
              </div>
            </div>
            <div class="col-lg-3 col-6">
              <div class="stats-item text-center w-100 h-100">
                <span data-purecounter-start="0" data-purecounter-end="1453" data-purecounter-duration="1" class="purecounter"></span>
                <p>Support</p>
              </div>
            </div>
            <div class="col-lg-3 col-6">
              <div class="stats-item text-center w-100 h-100">
                <span data-purecounter-start="0" data-purecounter-end="32" data-purecounter-duration="1" class="purecounter"></span>
                <p>Workers</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-lg-5 order-1 order-lg-2 hero-img" data-aos="zoom-out">
          <img src="assets/img/hero-img.svg" class="img-fluid mb-3 mb-lg-0" alt="">
        </div>
      </div>
    </div>
  </section>
  <main id="main">
    <section id="featured-services" class="featured-services">
      <div class="container">
        <div class="row gy-4">
          <div class="col-lg-4 col-md-6 service-item d-flex" data-aos="fade-up">
            <div class="icon flex-shrink-0"><i class="fa-solid fa-cart-flatbed"></i></div>
            <div>
              <h4 class="title">Product Weight</h4>
              <p class="description">An Indian logistics company specializing in delivery to your doorsteps. 377 sites in 92 countries are served. Security freight network member. As a value-added service, it also provides obedient help and marine insurance.</p>
              <a href="#" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="100">
            <div class="icon flex-shrink-0"><i class="fa-solid fa-truck"></i></div>
            <div>
              <h4 class="title">pain system</h4>
              <p class="description">The supply chain is becoming increasingly digitized to improve on all fronts, resulting in increased complexity and functional interdependence.</p>
              <a href="#" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="200">
            <div class="icon flex-shrink-0"><i class="fa-solid fa-truck-ramp-box"></i></div>
            <div>
              <h4 class="title">But as you observe</h4>
              <p class="description">As a result, when selecting a logistics partner for your operations, consider how well their supply chain and activities are digitally connected.</p>
              <a href="#" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="about" class="about pt-0">
      <div class="container" data-aos="fade-up">
        <div class="row gy-4">
          <div class="col-lg-6 position-relative align-self-start order-lg-last order-first">
            <img src="assets/img/about.jpg" class="img-fluid" alt="">
            <a href="https://youtu.be/sR_S9IVLQwk" class="glightbox play-btn"></a>
          </div>
          <div class="col-lg-6 content order-last  order-lg-first">
            <h3>About Us</h3>
            <p>
              A superior logistics partner ensures that your package arrives on schedule and in good shape to your consumers, no matter where they are on the planet. A logistics partner with a large reach should also be able to scale with your company's expansion. 
            </p>
            <ul>
              <li data-aos="fade-up" data-aos-delay="100">
                <i class="bi bi-diagram-3"></i>
                <div>
                  <h5>One essential factor to evaluate is if they can scale up</h5>
                  <p>It is very easy to be repulsed when he is about to receive the book of the present</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="200">
                <i class="bi bi-fullscreen-exit"></i>
                <div>
                  <h5>Quickly in response to increased demand.</h5>
                  <p>Customer management is becoming increasingly vital for firms, as customer loyalty accounts for the majority of revenue.</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="300">
                <i class="bi bi-broadcast"></i>
                <div>
                 <h5>Pleasure and exercise</h5>
                  <p>It's also critical that they have the ability to anticipate difficulties and move quickly to identify the best solution.</p>
                </div>
              </li>
            </ul>
          </div>
        </div>

      </div>
    </section>
    <section id="service" class="services pt-0">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <span>Our Services</span>
          <h2>Our Services</h2>

        </div>

        <div class="row gy-4">

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/storage-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Storage</a></h3>
              <p>For the logistics system to work effectively, a specialized customer service crew is required.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/logistics-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Logistics</a></h3>
              <p>Customer management is becoming increasingly vital for firms, as customer loyalty accounts for the majority of revenue.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/cargo-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Cargo</a></h3>
              <p>Do they have the business ethics to be a trusted partner to your firm, even if they have all of the needed attributes such as technology.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/trucking-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Trucking</a></h3>
              <p>Connectivity, procedures, systems, and support teams in place? Look into crucial areas.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/packaging-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Packaging</a></h3>
               <p>These questions will help you determine whether you and the provider can have a long-term relationship.</p>
            </div>
          </div>
          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/warehousing-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="#" class="stretched-link">Warehousing</a></h3>
               <p>When things don't go according to plan and schedule in the logistics industry, experience counts.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section id="call-to-action" class="call-to-action">
      <div class="container" data-aos="zoom-out">

        <div class="row justify-content-center">
          <div class="col-lg-8 text-center">
            <h3>Call To Action</h3>
            <p>One of the most important things to examine is how well your logistics partner can handle processes when they deviate from the norms. A reliable logistics partner will have the technical expertise to tackle unexpected obstacles and respond properly, ensuring that your supply chain runs smoothly and on time.</p>
            <a class="cta-btn" href="#">Call To Action</a>
          </div>
        </div>

      </div>
    </section>
    <section id="features" class="features">
      <div class="container">

        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">

          <div class="col-md-5">
            <img src="assets/img/features-1.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7">
            <h3>One of the most important things to examine is how well your logistics partner can handle processes when they deviate from the norms.</h3>
            <p class="fst-italic">
            Finding a dependable logistics partner among a sea of competitors might be a difficult challenge if you don't know how to choose one. 
            </p>
            <ul>
              <li><i class="bi bi-check"></i> Ullamco laboris required and aliquip ex and comfortable consequat.</li>
              <li><i class="bi bi-check"></i> Doubts or irrure pain in reprimands in the pleasure he wants.</li>
              <li><i class="bi bi-check"></i> There is no one who can blame them.</li>
            </ul>
          </div>
        </div>

        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-2.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 order-2 order-md-1">
            <h3>They provide for older bodies at times</h3>
            <p class="fst-italic">
              This is something they do in every aspect of the company. One of their primary strategies of improvement is to invest in their consumers, thereby continuously developing and improving their capabilities.
               some great things
            </p>
            <p>
           They take pride in their service delivery methodology, which includes continually thinking forward and delivering unique, customized solutions for each client.
            </p>
          </div>
        </div>

        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-3.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7">
           <h3>Every logistical moment we tackle, this organization believes in giving inventive, cost-effective, and time-effective solutions.</h3>
            <p>This is something they do in every aspect of the company. One of their primary strategies of improvement is to invest in their consumers, thereby continuously developing and improving their capabilities.</p>
            <ul>
             <li><i class="bi bi-check"></i> JUSDA is Foxconn Technology Group's only authorized supply chain management.</li>
              <li><i class="bi bi-check"></i> Nearly 20 years of experience in lean supply chain management.</li>
              <li><i class="bi bi-check"></i> They deliver end-to-end supply chain solutions.</li>
            </ul>
          </div>
        </div>
        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-4.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 order-2 order-md-1">
            <h3>It is a company providing of world-class, end-to-end supply chain services to a broad array of industries</h3>
            <p class="fst-italic">
              They offer a lot more than just the capacity to support your business operations with a well-planned and highly integrated set of end-to-end supply chain solutions.
            </p>
            <p>
            It is a company providing of world-class, end-to-end supply chain services to a broad array of industries, and a specialist in converting logistics supply chains through improved efficiency, visibility, and lower operating costs.
            </p>
          </div>
        </div>

      </div>
    </section>
    <section id="testimonials" class="testimonials">
      <div class="container">

        <div class="slides-1 swiper" data-aos="fade-up">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                <h3>Saul Goodman</h3>
                <h4>Ceo &amp; Founder</h4>
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  <i class="bi bi-quote quote-icon-left"></i>
                 It is a company providing of world-class, end-to-end supply chain services to a broad array of industries, and a specialist in converting logistics supply chains through improved efficiency, visibility, and lower operating costs.
                  <i class="bi bi-quote quote-icon-right"></i>
                </p>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                <h3>Sara Wilsson</h3>
                <h4>Designer</h4>
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  <i class="bi bi-quote quote-icon-left"></i>
                 Specialist in converting logistics supply chains through improved efficiency, visibility, and lower operating costs. TVS SCS has grown into a major multinational corporation with a revenue of $1 billion and a workforce of over 18,500 people.
                  <i class="bi bi-quote quote-icon-right"></i>
                </p>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                <h3>Jena Karlis</h3>
                <h4>Store Owner</h4>
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  <i class="bi bi-quote quote-icon-left"></i>
                  H&S is the country's only supply chain service provider with 3.5 PL services and customizable warehouse spacing. H&S, which is headquartered in India and has development centers throughout the European Union.
                  <i class="bi bi-quote quote-icon-right"></i>
                </p>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                <h3>Matt Brandon</h3>
                <h4>Freelancer</h4>
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  <i class="bi bi-quote quote-icon-left"></i>
                 H&S, which is headquartered in India and has development centers throughout the European Union
                  <i class="bi bi-quote quote-icon-right"></i>
                </p>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item">
                <img src="assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                <h3>John Larson</h3>
                <h4>Entrepreneur</h4>
                <div class="stars">
                  <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                </div>
                <p>
                  <i class="bi bi-quote quote-icon-left"></i>
                 Who are some of them whom I will read?
                  <i class="bi bi-quote quote-icon-right"></i>
                </p>
              </div>
            </div>

          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section>
    <section id="faq" class="faq">
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <span>Frequently Asked Questions</span>
          <h2>Frequently Asked Questions</h2>

        </div>

        <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="200">
          <div class="col-lg-10">

            <div class="accordion accordion-flush" id="faqlist">

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-1">
                    <i class="bi bi-question-circle question-icon"></i>
                    Will it not be followed by a was for but a bed urn two?
                  </button>
                </h3>
                <div id="faq-content-1" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                     In 1980, Mr. Suresh Agrawal founded Supreme Logistics Solutions Pvt. Ltd., an Ahmedabad-based 3PL service provider. We deliver end-to-end, tailor-made solutions to our clients with our expertise in warehousing and transportation services.
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-2">
                    <i class="bi bi-question-circle question-icon"></i>
                   Our clients with our expertise in warehousing and transportation services.
                  </button>
                </h3>
                <div id="faq-content-2" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                   Their logistics solutions are meant to give organizations a competitive advantage by making them affordable and simple to use. In today's competitive market, integrated service offerings ensure that the customer's supply chain runs effectively and that they receive prompt responses.
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-3">
                    <i class="bi bi-question-circle question-icon"></i>
                   Is the pain going to be followed by the education of the people who live in the disease?
                  </button>
                </h3>
                <div id="faq-content-3" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                     Tripath Logistics is a rapidly growing logistics solutions company that efficient, and customer-focused solutions suited to the demands of its customers. We offer air/ocean freight logistics, warehousing, ground transportation, and on-site and off-site help, among other services. This company was founded on the principles of 'efficiency and transparency.'
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-4">
                    <i class="bi bi-question-circle question-icon"></i>
                   Also, a team that has grown from two individuals to a strong 40+ professional team globally.
                  </button>
                </h3>
                <div id="faq-content-4" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                    <i class="bi bi-question-circle question-icon"></i>
                   Over the years, they have earned the trust of their partners and clients in a variety of industries, including Oil & Gas, Heavy & Light Engineering, Automobile & Components, and Telecom, to handle their global projects.
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-5">
                    <i class="bi bi-question-circle question-icon"></i>
                    Time for the kids to have some salad and a salad?
                  </button>
                </h3>
                <div id="faq-content-5" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                    upstream from raw material to finished product and downstream from the finished product to the terminal consumer. 
                  </div>
                </div>
              </div>
            </div>
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