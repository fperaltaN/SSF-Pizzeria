<%-- 
    Document   : index
    Created on : 8/08/2018, 10:20:17 AM
    Author     : FALEG.PERALTA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="robots" content="all,follow">
        !-- Bootstrap CSS-->
        <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
        <!-- Font Awesome CSS-->
        <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
        <!-- Custom Font Icons-->
        <link rel="stylesheet" href="css/fontastic.css">
        <!-- owl carousel-->
        <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.css">
        <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.css">
        <!-- air datepicker-->
        <link rel="stylesheet" href="vendor/air-datepicker/css/datepicker.min.css">
        <!-- lightbox-->
        <link rel="stylesheet" href="vendor/lightbox2/css/lightbox.min.css">
        <!-- timepicki-->
        <link rel="stylesheet" href="vendor/timepicki/css/timepicki.css">
        <!-- Slider-->
        <link rel="stylesheet" href="css/slider.min.css">
        <!-- google font - dancing script for headings | pt sans for copy-->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Dancing+Script:400,700|PT+Serif:400,400i,700">
        <!-- theme stylesheet-->
        <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
        <!-- Custom stylesheet - for your changes-->
        <link rel="stylesheet" href="css/custom.css">
        <!-- Favicon-->
        <link rel="shortcut icon" href="img/favicon.ico">
        <!-- Favicon-->
        <script src="js/modernizr.custom.79639.min.js"></script
        <title>SSF Pizzeria</title>
    </head>
    <body>
        <div class="page-holder">
            <!-- navbar-->
                <header class="header">
                    <nav class="navbar navbar-expand-lg fixed-top">
                      <div class="container"><a href="#" class="navbar-brand"> <img src="img/logo.png" alt="Italiano" width="100"></a>
                        <button type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler navbar-toggler-right">Menu<i class="fa fa-align-justify"></i></button>
                        <div id="navbarSupportedContent" class="collapse navbar-collapse">
                          <ul class="navbar-nav ml-auto">
                            <li class="nav-item"><a href="#home" class="nav-link link-scroll">Home</a></li>
                            <li class="nav-item"><a href="#about" class="nav-link link-scroll">About</a></li>                
                            <li class="nav-item"><a href="#menu" class="nav-link link-scroll">Menu</a></li>
                            <li class="nav-item"><a href="#contact" class="nav-link link-scroll">Contact </a></li>
                          </ul><a id="open-reservation" href="#" class="btn navbar-btn btn-unique d-none d-lg-inline-block">Make a Order          </a>
                        </div>
                      </div>
                    </nav>
                 </header>
            <!-- End Navbar-->
            <!-- Hero Section-->
                <section id="home" class="hero">
                    <div id="slider" class="sl-slider-wrapper">
                        <div class="sl-slider">
                          <!-- slide-->
                          <div data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2" class="sl-slide bg-1">
                            <div style="background-image: url(img/hero-bg.jpg);" class="sl-slide-inner">
                              <div class="container">
                                <h2>This is <span class="text-primary">SSF Bistro Restaurant "La Gran Pizza"</span></h2>
                                <h1>Test development 2</h1>
                                <p>Using An elegant Bootstrap template brought to you by <a href="https://bootstraptemple.com/" target="_blank">Bootstrap Temple</a>.</p>
                              </div>
                            </div>
                          </div>
                          <!-- slide-->
                          <div data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5" class="sl-slide bg-2">
                            <div style="background-image: url(img/hero-bg02.jpg);" class="sl-slide-inner">
                              <div class="container">
                                <h1>lorem ipsum dolor sit amit</h1>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
                              </div>
                            </div>
                          </div>
                          <!-- slide-->
                          <div data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1" class="sl-slide bg-3">
                            <div style="background-image: url(img/hero-bg03.jpg);" class="sl-slide-inner">
                              <div class="container">
                                <h2>Visit <span class="text-primary">SSF Bistro Restaurant "La Gran Pizza"</span></h2>
                                <h1>lorem ipsum dolor sit amit</h1>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- End sl-slider-->
                        <!-- slider pagination-->
                        <nav id="nav-dots" class="nav-dots"><span class="nav-dot-current"></span><span></span><span></span></nav>
                        <!-- scroll down btn--><a id="scroll-down" href="#about" class="hidden-xs"></a>
                        <!-- social icons menu-->
                        <div class="social">
                          <div class="wrapper">
                            <ul class="list-unstyled">
                              <li><a href="#" title="facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
                              <li><a href="#" title="twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
                              <li><a href="#" title="pinterest" target="_blank"><i class="fa fa-pinterest"></i></a></li>
                              <li><a href="#" title="instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
                            </ul><span>Follow us</span>
                          </div>
                        </div>
                      </div>
                 <!-- End slider-wrapper-->
                  </section>
            <!-- End Hero Section-->
            <!-- About Section-->
                <section id="about" class="about">
                    <div class="container text-center">
                      <header>
                        <h2>About SSF Bistro Restaurant</h2>
                        <h3>Check our story</h3>
                      </header>
                      <p class="lead">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur</p>
                    </div>
                    <div class="container">
                      <div class="row">
                        <div class="col-lg-6">
                          <div class="heading text-center">
                            <p>Call Us Now For</p>
                            <h5>Home Delivery</h5>
                          </div><a href="tel:9870988764" class="phone">987 098 8764</a>
                        </div>
                        <div class="col-lg-6">
                          <div class="heading text-center">
                            <p>Check Our Clients'</p>
                            <h5>Rating &amp; Reviews</h5>
                          </div><a href="#" class="reviews has-border"><i class="fa fa-angle-right"></i></a>
                        </div>
                      </div>
                    </div>      
            </section>
            <!-- End About Section-->
            <!-- Menu Section-->
            <section id="menu" class="offers">
              <div class="container text-center">
                <header>
                  <h2>Special Offers</h2>
                  <h3>Don't miss our offers</h3>
                </header>
                <div class="row">
                  <div class="col-md-4 mb-5 mb-lg-0">
                    <div class="item">
                      <div class="discount"><span>40% <br> off</span></div>
                      <div class="profile"><img src="img/dish-d.png" alt="Dish Name" class="img-responsive"></div>
                      <div class="text">
                        <h4>Pizza chicago </h4>
                        <p class="after text-primary text-large">30.00$ </p>
                        <p class="before text-muted text-large">50.00$ </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4 mb-5 mb-lg-0">
                    <div class="item">
                      <div class="discount"><span>40% <br> off</span></div>
                      <div class="profile"><img src="img/dish-d.png" alt="Dish Name" class="img-responsive"></div>
                      <div class="text">
                        <h4>Pizza Mexicana </h4>
                        <p class="after text-primary text-large">30.00$ </p>
                        <p class="before text-muted text-large">50.00$ </p>
                      </div>
                    </div>
                  </div>
                  <div class="col-md-4 mb-5 mb-lg-0">
                    <div class="item">
                      <div class="discount"><span>40% <br> off</span></div>
                      <div class="profile"><img src="img/dish-d.png" alt="Dish Name" class="img-responsive"></div>
                      <div class="text">
                        <h4>Pizza Hawaii </h4>
                        <p class="after text-primary text-large">30.00$ </p>
                        <p class="before text-muted text-large">50.00$ </p>
                      </div>
                    </div>
                  </div>
                    <div class="col-md-4 mb-5 mb-lg-0">
                    <div class="item">
                      <div class="discount"><span>40% <br> off</span></div>
                      <div class="profile"><img src="img/dish-d.png" alt="Dish Name" class="img-responsive"></div>
                      <div class="text">
                        <h4>Pizza Classica </h4>
                        <p class="after text-primary text-large">30.00$ </p>
                        <p class="before text-muted text-large">50.00$ </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
            <!-- End Offers Section-->
         <!-- Contact Section-->
    <section id="contact" class="contact">
      <div id="map"></div>
      <div class="container text-center">
        <div class="form-holder">
          <header>
            <h2>Contact Us</h2>
            <h3>Feel free to contact us</h3>
          </header>
          <form id="contact-form" method="get" action="#">
            <div class="row">
              <label for="user-name" class="col-md-6 unique">Name
                <input id="user-name" type="text" name="username" required="">
              </label>
              <label for="user-email" class="col-md-6 unique">Email
                <input id="user-email" type="email" name="useremail" required="">
              </label>
              <label for="message" class="col-md-12 unique">Your Message
                <textarea id="message" name="message" required=""></textarea>
              </label>
              <div class="col-md-12">
                <button id="submit" type="submit" class="btn btn-unique">Send</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </section>
    <!-- End Booking Section-->
    
    <!-- Footer-->
    <footer id="mainFooter" class="main-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-4 brief">
            <div class="header"><img src="img/logo-footer.png" alt="italiano" width="100"></div>
            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
          </div>
          <div class="col-md-4 contact">
            <div class="header">
              <h6>Contact</h6>
            </div>
            <ul class="contact list-unstyled">
              <li><span class="icon-map text-primary"></span>Basioun, 23 July st, Egypt</li>
              <li><a href="mailto:Italiano@Company.com"><span class="icon-phone text-primary"></span>Italiano@Company.com</a></li>
              <li><span class="icon-mail text-primary"></span>9465 7675 294</li>
              <li><span class="icon-printer text-primary"></span>333-999-666</li>
            </ul>
          </div>
          <div class="col-md-4 newsletter">
            <div class="header">
              <h6>Newsletter</h6>
            </div>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmo.</p>
            <form id="subscribe" action="#" class="clearfix">
              <input type="email" name="subscribtion-email" placeholder="Enter Your Email Address" class="pull-left">
              <button type="submit" class="btn-unique has-border pull-left">Subscribe</button>
            </form>
          </div>
        </div>
        <ul class="social list-inline">
          <li class="list-inline-item"><a href="#" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
          <li class="list-inline-item"><a href="#" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
          <li class="list-inline-item"><a href="#" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a></li>
          <li class="list-inline-item"><a href="#" target="_blank" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
          <li class="list-inline-item"><a href="#" target="_blank" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
          <li class="list-inline-item"><a href="#" target="_blank" title="Skype"><i class="fa fa-skype"></i></a></li>
        </ul>
      </div>
      <div class="copyrights">
        <div class="container">
          <div class="row">
            <div class="col-md-5">
              <ul class="list-inline mb-0">
                <li class="list-inline-item"><a href="#">Policy Privacy</a></li>
                <li class="list-inline-item"><a href="#">Terms of Use</a></li>
                <li class="list-inline-item"><a href="#">Contact</a></li>
              </ul>
            </div>
            <div class="col-md-7">
              <p class="mb-0">© 2017 SSF Bistro Restaurant "La Gran Pizza". Template By <a href="https://bootstraptemple.com/" target="_blank">BootstrapTemple.com</a></p>
              <!-- Please do not remove the backlink to us unless you have purchased the attribution-free license at https://bootstraptemple.com. It is part of the license conditions. Thanks for understanding :)-->
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- End Footer-->
    
    <!-- scroll top btn-->
    <div id="scrollTop" class="btn-unique"><i class="fa fa-angle-up"></i></div>
    <!-- end scroll top btn-->
    
    <!-- moadal booking form-->
    <div class="reservation-overlay">
      <section id="reservation-modal" class="reservation-modal">
        <div id="close"><i class="icon-close"></i></div>
        <div class="container">
          <div class="row">
            <div class="form-holder col-md-12 text-center">
              <h2>Make a order</h2>
              <h3>Book your table now</h3>
              <form id="booking-form-alternative" method="get" action="#">
                <div class="row">
                  <div class="col-md-10 mx-auto">
                    <div class="row">
                      <label for="cname" class="col-md-6 unique">Name
                        <input id="cname" name="clientname" type="text" required="">
                      </label>
                      <label for="cemail" class="col-md-6 unique">Email
                        <input id="cemail" name="clientemail" type="email" required="">
                      </label>
                      <label for="cnumber" class="col-md-6 unique">Number
                        <input id="cnumber" name="clientnumber" type="text" required="">
                      </label>
                      <label for="cpeople" class="col-md-6 unique">How Many People
                        <input id="cpeople" name="clientpeople" type="number" min="1" required="">
                      </label>
                      <label for="cdate" class="col-md-6 unique">Date
                        <input id="cdate" name="date" type="text" data-language="en" required="" class="datepicker-here">
                      </label>
                      <label for="time-alt" class="col-md-6 unique">Time
                        <input id="time-alt" name="clienttime" type="text" required="" class="timepicker">
                      </label>
                      <label for="request-alt" class="col-md-12 unique">Special Request
                        <textarea id="request-alt" name="clientrequest" required=""></textarea>
                      </label>
                      <div class="col-sm-12">
                        <button type="submit" class="btn-unique">Order Now</button>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- end modal booking form-->
    <button type="button" data-toggle="collapse" data-target="#style-switch" id="style-switch-button" class="btn btn-primary btn-sm hidden-xs hidden-sm"><i class="fa fa-cog fa-2x"></i></button>
    <div id="style-switch" class="collapse">
      <h4>Select theme colour</h4>
      <form class="mb-3">
        <select name="colour" id="colour" class="form-control">
          <option value="">select colour variant</option>
          <option value="default">green</option>
          <option value="pink">pink</option>
          <option value="red">red</option>
          <option value="violet">violet</option>
          <option value="sea">sea</option>
          <option value="blue">blue</option>
        </select>
      </form>
      <p><img src="img/template-mac.png" alt="" class="img-fluid"></p>
      <p class="text-muted text-small">Stylesheet switching is done via JavaScript and can cause a blink while page loads. This will not happen in your production code.</p>
    </div>
    <!-- JavaScript files-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="vendor/owl.carousel/owl.carousel.min.js"></script>
    <script src="js/jquery.ba-cond.min.js"></script>
    <script src="js/jquery.slitslider.min.js"></script>
    <script src="vendor/jquery-validation/jquery.validate.min.js"></script>
    <script src="vendor/lightbox2/js/lightbox.min.js"></script>
    <script src="vendor/timepicki/js/timepicki.js"></script>
    <script src="vendor/air-datepicker/js/datepicker.min.js"></script>
    <script src="vendor/air-datepicker/js/i18n/datepicker.en.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC0dSWcBx-VghzhzQB6oCMTgeXMOhCYTvk"></script>
    <script src="js/front.js"></script>
    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID.-->
    <!---->
    <script>
      (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
      function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
      e=o.createElement(i);r=o.getElementsByTagName(i)[0];
      e.src='//www.google-analytics.com/analytics.js';
      r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
      ga('create','UA-XXXXX-X');ga('send','pageview');
    </script>
  </body>
</html>
