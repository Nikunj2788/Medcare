<%@page import="com.Bean.Doctor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Doctor Login</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Place favicon.ico in the root directory -->
<link rel="icon" href="img/favicon.png">


<!-- All css plugins here -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/ionicons.min.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/meanmenu.css">
<link rel="stylesheet" href="css/global.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/responsive.css">
<script src="js/vendor/modernizr-2.8.3.min.js"></script>
</head>
<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

	<!-- header start -->
	<header>
		<div class="header-top-bar theme-bg">
			<div class="container xs-full">
				<div class="row">
					<div class="col-sm-8">
						<ul class="call-to-action list-inline">
							<li><span>Email Us : </span> hello@MedCare.com</li>
							<li><span>Call Us : </span> +123456789</li>
						</ul>
					</div>
					<div class="col-sm-4">
						<div class="social-icon text-right">
							<a href="#"><i class="ion-social-facebook"></i></a> <a href="#"><i
								class="ion-social-twitter"></i></a> <a href="#"><i
								class="ion-social-googleplus"></i></a> <a href="#"><i
								class="ion-social-linkedin"></i></a> <a href="#"><i
								class="ion-social-youtube"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="menu-area ">
			<div class="container md-full xs-full">
				<!-- <div class="row">
						<div class="col-md-3">
							<div class="logo">
								<a href="index.html"><img src="img/logo.png" alt="" /></a>
							</div>
						</div> -->
				<div class="col-md-9">
					<div class="main-menu text-right hidden-xs hidden-sm">
						<nav>
							<ul class="basic-menu">
								<li><a href="index.jsp">Home</a></li>
								<!-- <li><a href="index.html">home</a>
											<ul>
												<li><a href="index.html">Home style 1</a></li>
												<li><a href="index-2.html">Home style 2</a></li>
												<li><a href="index-3.html">Home style 3</a></li>
												<li><a href="index-4.html">Home style 4</a></li>
												<li><a href="index-5.html">Home style 5</a></li>
											</ul>
										</li>
										<li><a href="about.html">about us</a></li>
										<li><a href="doctor.html">Doctors</a>
											<ul>
												<li><a href="doctor.html">doctor style 1</a></li>
												<li><a href="doctor-2.html">doctor style 2</a></li>
												<li><a href="doctor-single.html">doctor Details</a></li>
											</ul>
										</li>	
										<li><a href="#">pages</a>
											<ul>
												<li><a href="service.html">service</a></li>
												<li><a href="service-details.html">service-details</a></li>
												<li><a href="departments-style-1.html">departments style 1</a></li>
												<li><a href="departments-style-2.html">departments style 2</a></li>
												<li><a href="department-single.html">department single</a></li>
												<li><a href="appointment-advanced.html">appointment</a></li>
												<li><a href="book-appointment-form.html">appointment form</a></li>
												<li><a href="gallery-2.html">gallery 3 column</a></li>
												<li><a href="gallery.html">gallery 2 column</a></li>
												<li><a href="faq.html">faq</a></li>
												<li><a href="features.html">features</a></li>
												<li><a href="policies.html">policies</a></li>
												<li><a href="pricing.html">pricing</a></li>
												<li><a href="process.html">process</a></li>
												<li><a href="testimonial.html">testimonial</a></li>
											</ul>
										</li>										
										<li><a href="product.html">shop</a>
											<ul>
												<li><a href="product.html">product</a></li>
												<li><a href="product-left-sidebar.html">product left sidebar</a></li>
												<li><a href="product-right-sidebar.html">product right sidebar</a></li>
												<li><a href="product-details.html">product-details</a></li>
												<li><a href="shop-cart.html">shop cart</a></li>
												<li><a href="shop-checkout.html">shop checkout</a></li>
												<li><a href="login.html">login</a></li>
												<li><a href="register.html">register</a></li>
												<li><a href="password-recovery.html">password recovery</a></li>
											</ul>
										</li>
										<li><a href="blog-left-sidebar.html">blog</a>
											<ul>
												<li><a href="blog-2-col.html">blog 2 col</a></li>
												<li><a href="blog-3-col.html">blog 3 col</a></li>
												<li><a href="blog-no-sidebar.html">blog no sidebar</a></li>
												<li><a href="blog-right-sidebar.html">blog right sidebar</a></li>
												<li><a href="blog-details.html">blog Details 1</a></li>
												<li><a href="blog-details-right-sidebar.html">blog Details 2</a></li>
											</ul>
										</li> -->

							</ul>
						</nav>
					</div>
					<!-- basic-mobile-menu -->
					<div class="basic-mobile-menu visible-xs visible-sm">
						<nav id="mobile-nav">
							<ul class="basic-menu">
								<!-- <li><a href="index.html">home</a>
											<ul>
												<li><a href="index.html">Home style 1</a></li>
												<li><a href="index-2.html">Home style 2</a></li>
												<li><a href="index-3.html">Home style 3</a></li>
												<li><a href="index-4.html">Home style 4</a></li>
												<li><a href="index-5.html">Home style 5</a></li>
											</ul>
										</li>
										<li><a href="about.html">about us</a></li>
										<li><a href="doctor.html">Doctors</a>
											<ul>
												<li><a href="doctor.html">doctor style 1</a></li>
												<li><a href="doctor-2.html">doctor style 2</a></li>
												<li><a href="doctor-single.html">doctor Details</a></li>
											</ul>
										</li>	
										<li><a href="#">pages</a>
											<ul>
												<li><a href="service.html">service</a></li>
												<li><a href="service-details.html">service-details</a></li>
												<li><a href="departments-style-1.html">departments style 1</a></li>
												<li><a href="departments-style-2.html">departments style 2</a></li>
												<li><a href="department-single.html">department single</a></li>
												<li><a href="appointment-advanced.html">appointment</a></li>
												<li><a href="book-appointment-form.html">appointment form</a></li>
												<li><a href="gallery-2.html">gallery 3 column</a></li>
												<li><a href="gallery.html">gallery 2 column</a></li>
												<li><a href="faq.html">faq</a></li>
												<li><a href="features.html">features</a></li>
												<li><a href="policies.html">policies</a></li>
												<li><a href="pricing.html">pricing</a></li>
												<li><a href="process.html">process</a></li>
												<li><a href="testimonial.html">testimonial</a></li>
											</ul>
										</li>										
										<li><a href="product.html">shop</a>
											<ul>
												<li><a href="product.html">product</a></li>
												<li><a href="product-left-sidebar.html">product left sidebar</a></li>
												<li><a href="product-right-sidebar.html">product right sidebar</a></li>
												<li><a href="product-details.html">product-details</a></li>
												<li><a href="shop-cart.html">shop cart</a></li>
												<li><a href="shop-checkout.html">shop checkout</a></li>
												<li><a href="login.html">login</a></li>
												<li><a href="register.html">register</a></li>
												<li><a href="password-recovery.html">password recovery</a></li>
											</ul>
										</li>
										<li><a href="blog-left-sidebar.html">blog</a>
											<ul>
												<li><a href="blog-2-col.html">blog 2 col</a></li>
												<li><a href="blog-3-col.html">blog 3 col</a></li>
												<li><a href="blog-no-sidebar.html">blog no sidebar</a></li>
												<li><a href="blog-right-sidebar.html">blog right sidebar</a></li>
												<li><a href="blog-details.html">blog Details 1</a></li>
												<li><a href="blog-details-right-sidebar.html">blog Details 2</a></li>
											</ul>
										</li> -->
								<!-- <li><a href="index.jsp">Home</a></li> -->
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
		</div>
	</header>
	<!-- header end -->
	<!-- breadcrumb area -->
	<!-- <div class="basic-breadcrumb-area bg-opacity bg-1 ptb-100">
			<div class="container">
				<div class="basic-breadcrumb text-center">
					<h3 class="">Contact Us</h3>
					<ol class="breadcrumb text-xs">
						<li><a href="index.html">Home</a></li>
						<li><a href="#">Contact</a></li>
						<li class="active">Contact</li>
					</ol>
				</div>
			</div>
		</div>	
		breadcrumb area		
		basic-contact-area
		<div class="basic-contact-area pt-90 pb-50">
			<div class="container">
				<div class="row multi-columns-row">
					

					
					
				</div>
			</div> -->
	<!-- </div> -->
	<!-- basic-contact-area end -->



	<div class="basic-contact-form ptb-90">
		<div class="container">
			<div class="area-title text-center">
				<h2>Login Here</h2>

			</div>
			
			<div class="row">
				<div class="col-sm-8 col-sm-offset-2">
					<form action="DoctorController" method="post" name="form">
						<div class="row">

							<div class="col-md-6 form-group">
								<label class="sr-only">Email</label> <input type="email"
									class="form-control input-lg" name="email" placeholder="Email">
								<p class="help-block text-danger"></p>
							</div>
							<div class="col-md-6 form-group">
								<label class="sr-only">Password</label> <input type="password"
									class="form-control input-lg" name="password"
									placeholder="Password">
								<p class="help-block text-danger"></p>
							</div>
							<!-- <div class="col-md-12 form-group">
									<textarea class="form-control input-lg" rows="7" name="message" placeholder="Message*"></textarea>
									<p class="help-block text-danger"></p>
								</div> -->
							<div class="col-md-12 text-center">
								<input type="submit" name="action" value="login"
									class="btn btn-lg btn-round btn-dark">
								<!-- <input type="submit" name="action" value="signup" class="btn btn-lg btn-round btn-dark"> -->
							</div>

						</div>
						<!-- .row -->
					</form>
					<!-- Ajax response -->
					<div class="ajax-response text-center"></div>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="footer-top-area gray-bg pt-90 pb-50">
			<div class="container">
				<div class="row">
					<div class="col-md-3 mb-40">
						<div class="footer-widget">
							<h4>
								<span>get in touch</span>
							</h4>
							<p>MedCare Bibendum auctor, nisi elit consequat ipsum, nec
								sagittis sem</p>
							<div class="contact-widget">
								<ul>
									<li><i class="fa fa-home"></i>
									<p>MedCare link Ltd, Manhattan 1258, New York, USA Lahore</p>
									</li>
									<li><i class="fa fa-globe"></i>
									<p>
											<a href="#.">www.MedCare.com</a>
										</p></li>
									<li><i class="fa fa-mobile"></i>
									<p class="phone-number">(+1) 234 567 8901</p></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-3 mb-40">
						<div class="footer-widget">
							<h4>
								<span>MedCare link</span>
							</h4>
							<ul class="footer-nav list-unstyled clearfix">
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Home</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Doctors</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>About
										US</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Departments</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Services</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Blog</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Why
										US</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>MedCare
										Care</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Specilaties</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Timetable</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Events</a></li>
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Contact
										Us</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3 mb-40">
						<div class="footer-widget">
							<h4>
								<span>Latest Tweets</span>
							</h4>
							<div class="twitter-widget">
								<div class="tweet">
									<i class="fa fa-twitter"></i>
									<p>
										<a href="#">@Rotography</a> Please kindly use our Support
										Forum: <a href="#.">pixelatic.co.uk.</a> <span>about a
											month ago</span>
									</p>
								</div>
								<div class="tweet">
									<i class="fa fa-twitter"></i>
									<p>
										<a href="#">@Rotography</a> Please kindly use our Support
										Forum: <a href="#.">pixelatic.co.uk.</a> <span>about a
											month ago</span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 mb-40">
						<div class="footer-widget">
							<h4>
								<span>newsletter</span>
							</h4>
							<div class="newsletter clearfix">
								<i class="fa fa-envelope"></i>
								<p class="newsletter-text">Sign up with your name and email
									to get updates fresh updates.</p>
								<form action="#">
									<input type="text" placeholder="Your Name" /> <input
										type="email" placeholder="Your Email" />
									<button class="btn">Subscribe</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="copyright-area theme-bg">
			<div class="container">
				<p class="copyright text-center">Copyright &copy; 2022 MedCare.
					All right reserved.</p>
			</div>
		</div>
	</footer>



	<!-- All js plugins here -->
	<script src="js/vendor/jquery-1.12.0.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.meanmenu.js"></script>
	<script src="js/mail.js"></script>
	<script src="js/isotope.pkgd.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBceNl50o3BU6LrsIGJxSL9tKKvqBKIeVs"></script>
	<script>
		// When the window has finished loading create our google map below
		google.maps.event.addDomListener(window, 'load', init);

		function init() {
			// Basic options for a simple Google Map
			// For more options see: https://developers.google.com/maps/documentation/javascript/reference#MapOptions
			var mapOptions = {
				// How zoomed in you want the map to start at (always required)
				zoom : 11,

				scrollwheel : false,

				// The latitude and longitude to center the map (always required)
				center : new google.maps.LatLng(40.6700, -73.9400), // New York

				// How you would like to style the map. 
				// This is where you would paste any style found on Snazzy Maps.
				styles : [ {
					"featureType" : "administrative",
					"elementType" : "labels.text.fill",
					"stylers" : [ {
						"color" : "#444444"
					} ]
				}, {
					"featureType" : "landscape",
					"elementType" : "all",
					"stylers" : [ {
						"color" : "#f2f2f2"
					} ]
				}, {
					"featureType" : "poi",
					"elementType" : "all",
					"stylers" : [ {
						"visibility" : "off"
					} ]
				}, {
					"featureType" : "road",
					"elementType" : "all",
					"stylers" : [ {
						"saturation" : -100
					}, {
						"lightness" : 45
					} ]
				}, {
					"featureType" : "road.highway",
					"elementType" : "all",
					"stylers" : [ {
						"visibility" : "simplified"
					} ]
				}, {
					"featureType" : "road.arterial",
					"elementType" : "labels.icon",
					"stylers" : [ {
						"visibility" : "off"
					} ]
				}, {
					"featureType" : "transit",
					"elementType" : "all",
					"stylers" : [ {
						"visibility" : "off"
					} ]
				}, {
					"featureType" : "water",
					"elementType" : "all",
					"stylers" : [ {
						"color" : "#46bcec"
					}, {
						"visibility" : "on"
					} ]
				} ]
			};

			// Get the HTML DOM element that will contain your map 
			// We are using a div with id="map" seen below in the <body>
			var mapElement = document.getElementById('map');

			// Create the Google Map using our element and options defined above
			var map = new google.maps.Map(mapElement, mapOptions);

			// Let's also add a marker while we're at it
			var marker = new google.maps.Marker({
				position : new google.maps.LatLng(40.6700, -73.9400),
				map : map,
				title : 'Snazzy!'
			});
		}
	</script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
