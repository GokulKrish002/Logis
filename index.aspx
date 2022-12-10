<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Logis.index" %>

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
          <li><a href="index.aspx" class="active">Home</a></li>
          <li><a href="about.aspx">About</a></li>
          <li><a href="services.aspx">Services</a></li>
          <li><a href="pricing.aspx">Pricing</a></li>
          <li><a href="contact.aspx">Contact</a></li> 
          <li><asp:Label ID="Label1" runat="server" Text="Label" class="get-a-quote"></asp:Label></li>
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
              <p class="description">The pleasures of the spoiled and corrupted do not foresee the pains and troubles they are about to experience, blinded by lust</p>
              <a href="service_details.aspx" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="100">
            <div class="icon flex-shrink-0"><i class="fa-solid fa-truck"></i></div>
            <div>
              <h4 class="title">pain system</h4>
              <p class="description">I'm sorry, but no one should try any kind of exercise unless he has some benefit from it</p>
              <a href="service_details.aspx" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 service-item d-flex" data-aos="fade-up" data-aos-delay="200">
            <div class="icon flex-shrink-0"><i class="fa-solid fa-truck-ramp-box"></i></div>
            <div>
              <h4 class="title">But as you observe</h4>
              <p class="description">Do not be angry with the pain in the reprimand in the pleasure he wants to be a hair from the pain in the hope that there is no breeding</p>
              <a href="service_details.aspx" class="readmore stretched-link"><span>Learn More</span><i class="bi bi-arrow-right"></i></a>
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
              The pain of the right expedient is that the flight is rougher than those who are of the least consequence. Some kind of pleasure is softened. Let it be because of the troubles, because those who suffer the great pains of the truth. It pleases the whole of the corrupt to reject the truth as its fall.

            </p>
            <ul>
              <li data-aos="fade-up" data-aos-delay="100">
                <i class="bi bi-diagram-3"></i>
                <div>
                  <h5>Ullamco laboris needs to get a little consequent</h5>
                  <p>It is very easy to be repulsed when he is about to receive the book of the present</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="200">
                <i class="bi bi-fullscreen-exit"></i>
                <div>
                  <h5>A great exercise in unbridled hatred</h5>
                  <p>Wherefore the whole of the pains should be spared, or the distinction of the pains of the praisers should return after having passed through that diren</p>
                </div>
              </li>
              <li data-aos="fade-up" data-aos-delay="300">
                <i class="bi bi-broadcast"></i>
                <div>
                  <h5>Pleasure and exercise</h5>
                  <p>And the times are greater for them, and for those whom the times cause pain, I will forgive them the most</p>
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
              <h3><a href="service-details.aspx" class="stretched-link">Storage</a></h3>
              <p>And those in whom never. Or he is repulsed by bearing it, but because he hates the pleasure of being repulsed at times and therefore duties</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/logistics-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="service-details.aspx" class="stretched-link">Logistics</a></h3>
              <p>The harsher ones provide for the pain, we charge it with pain, for that of those who dare, as well as right, troubles fall, we lead the pain itself, unless we are blinded.</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/cargo-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="service-details.aspx" class="stretched-link">Cargo</a></h3>
              <p>Said how and the like because the architect is to reject them either by reason or by himself</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/trucking-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="service-details.aspx" class="stretched-link">Trucking</a></h3>
              <p>Said how and the like because the architect is to reject them either by reason or by himself</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/packaging-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="service-details.aspx" class="stretched-link">Packaging</a></h3>
              <p>And those in whom never. Or he is repulsed by bearing it, but because he hates the pleasure of being repulsed at times and therefore duties</p>
            </div>
          </div>

          <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
            <div class="card">
              <div class="card-img">
                <img src="assets/img/warehousing-service.jpg" alt="" class="img-fluid">
              </div>
              <h3><a href="service-details.aspx" class="stretched-link">Warehousing</a></h3>
              <p>What must be assumed not to be blinded by trouble. In either of them, but the birth of Eata in truth. From the way any one of us comes from and who is not where there is none</p>
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
            <p> Do not be angry with the pain in the reprimand in the pleasure he wants to be a hair from the pain in the hope that there is no breeding. Unless they are blinded by lust, they do not come out; they are in fault who abandon their duties and soften their hearts, that is toil.</p>
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
            <h3>They provide for the most worthy pleasures, as if the pleasures of the body were to be assumed.</h3>
            <p class="fst-italic">
             It is important to take care of the patient, the patient will be followed by the patient, but it will happen at the same time as labor and pain
               some great things
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
              It is important to take care of the patient, the patient will be followed by the patient, but it will happen at the same time as labor and pain
               some great things
            </p>
            <p>
             I do not work at all except to get some advantage out of it. Doubts or irure pain in reprimanding in pleasure
            </p>
          </div>
        </div>

        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">
          <div class="col-md-5">
            <img src="assets/img/features-3.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7">
            <h3>There are consequences so that there is no consequence for rejecting the pleasure of the soul</h3>
            <p>To please lust, to please lust is the fault itself. Chosen because the smallest that There are often hates or because pleasure here pleasure pain and suffering.</p>
            <ul>
              <li><i class="bi bi-check"></i> Ullamco laboris required and aliquip ex and comfortable consequat.</li>
              <li><i class="bi bi-check"></i> Doubts or irrure pain in reprimands in the pleasure he wants.</li>
              <li><i class="bi bi-check"></i> Easy to open and pleasure. However, he was released to flee.</li>
            </ul>
          </div>
        </div>

        <div class="row gy-4 align-items-center features-item" data-aos="fade-up">
          <div class="col-md-5 order-1 order-md-2">
            <img src="assets/img/features-4.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-md-7 order-2 order-md-1">
            <h3>These and the needs and those that prevent the very consequences of the mind fall into</h3>
            <p class="fst-italic">
              It is important to take care of the patient, the patient will be followed by the patient, but it will happen at the same time as labor and pain
               some great things
            </p>
            <p>
             I do not work at all except to get some advantage out of it. Doubts or irure pain in reprimanding in pleasure
               He wants to be a hair, let him run away from the pain, and no one will give birth. Unless they are blinded by lust, they do not come out.
            </p>
          </div>
        </div>

      </div>
    </section>


    <section id="pricing" class="pricing pt-0">
        
      <div class="container" data-aos="fade-up">

        <div class="section-header">
          <span>Pricing</span>
          <h2>Pricing</h2>

        </div>

        <div class="row gy-4">

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
            <div class="pricing-item">
              <h3>Free Plan</h3>
              <h4><sup>$</sup>0<span> / month</span></h4>
              <ul>
                <li><i class="bi bi-check"></i> What a coaching of life</li>
                <li><i class="bi bi-check"></i>Not even the price of Feugiat nisl</li>
                <li><i class="bi bi-check"></i> No one would use the yard at the weekend</li>
                <li class="na"><i class="bi bi-x"></i> <span>A mass of ultricies</span></li>
                <li class="na"><i class="bi bi-x"></i> <span>Massa ultricies mi quis hendrerit</span></li>
              </ul>
       
                <asp:Button href="#" class="buy-btn" runat="server" Text="Buy Now" />
         
            </div>
          </div>

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="200">
            <div class="pricing-item featured">
              <h3>Business Plan</h3>
              <h4><sup>$</sup>29<span> / month</span></h4>
              <ul>
                <li><i class="bi bi-check"></i> What a coaching of life</li>
                <li><i class="bi bi-check"></i> Not even the price of Feugiat nisl</li>
                <li><i class="bi bi-check"></i> No one would use the yard at the weekend</li>
                <li><i class="bi bi-check"></i> A mass of ultricies</li>
                <li><i class="bi bi-check"></i>use the yard at the weekend</li>
              </ul>

                <asp:Button href="#" class="buy-btn" runat="server" Text="Buy Now" />
            </div>
          </div>

          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="300">
            <div class="pricing-item">
              <h3>Developer Plan</h3>
              <h4><sup>$</sup>49<span> / month</span></h4>
              <ul>
                <li><i class="bi bi-check"></i> What a coaching of life</li>
                <li><i class="bi bi-check"></i> Not even the price of Feugiat nisl</li>
                <li><i class="bi bi-check"></i> No one would use the yard at the weekend</li>
                <li><i class="bi bi-check"></i> A mass of ultricies</li>
                <li><i class="bi bi-check"></i> use the yard at the weekend</li>
              </ul>

                <asp:Button href="#" class="buy-btn" runat="server" Text="Buy Now" />
            </div>
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
                  For the target group, the result is worth taking care of until the airline takes over. The accusers, however, need that, and need some discipline. Some faintness, but always a smile.
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
                 Export time, however, I was for the evils of the evils that I was going to be angry with the effort that I was going to be the one who was the one who was going to be the one who wanted to be.
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
                  For if I did not export a hair from your house, which are great, none of which I would bring to your house for a short time, I would have been my home, or I would have been the smallest.
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
                  For I was fleeing from the pain of pain, there is no fault in the export of many.
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
                    The price of the product is very low. Time targeted urn id volutpat lacus laoreet will not be taken care of pregnant. Venenatis bed great fringilla urn porttitor rhoncus pain pure not.
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-2">
                    <i class="bi bi-question-circle question-icon"></i>
                    Does the chocolate burn for the disease now in the mouths of the children?
                  </button>
                </h3>
                <div id="faq-content-2" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                    The pain should be followed by the education of the people living with the disease. Sometimes it's just a matter of time. Fragilla phasellus faucibus chocolate eleifend until the price. It's a great asset for the kids. Mauris ultrices eros in the course of the university mass tincidunt dui.
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
                    Eleifend mi in no place to put any concern for the basketball arrows of the clinic. For the whole element of the pillow. If there is no quiver in the diam, the players will receive it. Rutrum terlus pellentesque eu tincidunt. Bed urn two valley valley valley. Urna employee at the element of easy football but hate the disease who
                  </div>
                </div>
              </div>

              <div class="accordion-item">
                <h3 class="accordion-header">
                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#faq-content-4">
                    <i class="bi bi-question-circle question-icon"></i>
                   And I hate the time of clinical trials. Are some of my teenagers in the middle of nowhere?
                  </button>
                </h3>
                <div id="faq-content-4" class="accordion-collapse collapse" data-bs-parent="#faqlist">
                  <div class="accordion-body">
                    <i class="bi bi-question-circle question-icon"></i>
                    The pain should be followed by the education of the people living with the disease. Sometimes it's just a matter of time. Fragilla phasellus faucibus chocolate eleifend until the price. It's a great asset for the kids. Mauris ultrices eros in the course of the university mass tincidunt dui.
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
                   It was a nuisance from the targets but it was an advantage for the students. It is worth hanging on before. Now, even a smile is a good way to draw a layer of curtains. It should be a lot of fans to drink. Pure pregnant who flatters the ugly course
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
          <p>Tomorrow fermentum hate eu feugiat lide par naso tierra Just need nada land see great derita valies darta donna mare fermentum aculis eu no diam phasellus.</p>
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
            <li><a href="#">Shipping</a></li>
            <li><a href="#">Available Transport</a></li>
            <li><a href="#">Product Management</a></li>
            <li><a href="#">Marketing</a></li>
            <li><a href="#">Import Export</a></li>
          </ul>
        </div>

        <div class="col-lg-3 col-md-12 footer-contact text-center text-md-start">
          <h4>Contact Us</h4>
          <p>
            A108 Porur<br>
            Tamil Nadu, TN 600116<br>
            India <br><br>
              <strong>Phone:</strong> +91 8072263008<br>
              <strong>Phone:</strong> +91 6379447044<br>
              <strong>Phone:</strong> +91 8838444907<br>
              <strong>Phone:</strong> +91 9524296826<br>
            <strong>Email:</strong> gsms@gmail.com<br>
          </p>

        </div>

      </div>
    </div>

    <div class="container mt-4">
      <div class="copyright">
        &copy; Copyright <strong><span>Logis</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        
        Designed by <a href="#">GSMS LOGISTIC</a>
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