<%@ page language="java" contentType="text/jsp; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype jsp>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Product Without Sidebar</title>
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
		<link rel="stylesheet" href="css/bootstrap-select.min.css">
        <link rel="stylesheet" href="css/magnific-popup.css">
        <link rel="stylesheet" href="css/meanmenu.css">
        <link rel="stylesheet" href="css/global.css">
		<link rel="stylesheet" href="css/jquery-ui.css">
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
								<li><span>Email Us : </span> hello@Medifine.com</li>
								<li><span>Call Us : </span> +123456789</li>
							</ul>						
						</div>
						<div class="col-sm-4">
							<div class="social-icon text-right">
								<a href="#"><i class="ion-social-facebook"></i></a>
								<a href="#"><i class="ion-social-twitter"></i></a>
								<a href="#"><i class="ion-social-googleplus"></i></a>
								<a href="#"><i class="ion-social-linkedin"></i></a>
								<a href="#"><i class="ion-social-youtube"></i></a>
							</div>
						</div>						
					</div>
				</div>
			</div>
			<div class="menu-area ">
				<div class="container md-full xs-full">
					<div class="row">
						<div class="col-md-3">
							<div class="logo">
								<a href="index.jsp"><img src="img/logo.png" alt="" /></a>
							</div>
						</div>
						<div class="col-md-9">
							<div class="main-menu text-right hidden-xs hidden-sm">
								<nav>
									<ul class="basic-menu">
										<li><a href="index.jsp">home</a>
											<ul>
												<li><a href="index.jsp">Home style 1</a></li>
												<li><a href="index-2.jsp">Home style 2</a></li>
												<li><a href="index-3.jsp">Home style 3</a></li>
												<li><a href="index-4.jsp">Home style 4</a></li>
												<li><a href="index-5.jsp">Home style 5</a></li>
											</ul>
										</li>
										<li><a href="about.jsp">about us</a></li>
										<li><a href="doctor.jsp">Doctors</a>
											<ul>
												<li><a href="doctor.jsp">doctor style 1</a></li>
												<li><a href="doctor-2.jsp">doctor style 2</a></li>
												<li><a href="doctor-single.jsp">doctor Details</a></li>
											</ul>
										</li>	
										<li><a href="#">pages</a>
											<ul>
												<li><a href="service.jsp">service</a></li>
												<li><a href="service-details.jsp">service-details</a></li>
												<li><a href="departments-style-1.jsp">departments style 1</a></li>
												<li><a href="departments-style-2.jsp">departments style 2</a></li>
												<li><a href="department-single.jsp">department single</a></li>
												<li><a href="appointment-advanced.jsp">appointment</a></li>
												<li><a href="book-appointment-form.jsp">appointment form</a></li>
												<li><a href="gallery-2.jsp">gallery 3 column</a></li>
												<li><a href="gallery.jsp">gallery 2 column</a></li>
												<li><a href="faq.jsp">faq</a></li>
												<li><a href="features.jsp">features</a></li>
												<li><a href="policies.jsp">policies</a></li>
												<li><a href="pricing.jsp">pricing</a></li>
												<li><a href="process.jsp">process</a></li>
												<li><a href="testimonial.jsp">testimonial</a></li>
											</ul>
										</li>										
										<li><a href="product.jsp">shop</a>
											<ul>
												<li><a href="product.jsp">product</a></li>
												<li><a href="product-left-sidebar.jsp">product left sidebar</a></li>
												<li><a href="product-right-sidebar.jsp">product right sidebar</a></li>
												<li><a href="product-details.jsp">product-details</a></li>
												<li><a href="shop-cart.jsp">shop cart</a></li>
												<li><a href="shop-checkout.jsp">shop checkout</a></li>
												<li><a href="login.jsp">login</a></li>
												<li><a href="register.jsp">register</a></li>
												<li><a href="password-recovery.jsp">password recovery</a></li>
											</ul>
										</li>
										<li><a href="blog-left-sidebar.jsp">blog</a>
											<ul>
												<li><a href="blog-2-col.jsp">blog 2 col</a></li>
												<li><a href="blog-3-col.jsp">blog 3 col</a></li>
												<li><a href="blog-no-sidebar.jsp">blog no sidebar</a></li>
												<li><a href="blog-right-sidebar.jsp">blog right sidebar</a></li>
												<li><a href="blog-details.jsp">blog Details 1</a></li>
												<li><a href="blog-details-right-sidebar.jsp">blog Details 2</a></li>
											</ul>
										</li>
										<li><a href="contact.jsp">contact us</a></li>
									</ul>
								</nav>
							</div>
							<!-- basic-mobile-menu --> 
							<div class="basic-mobile-menu visible-xs visible-sm">
								<nav id="mobile-nav">
									<ul class="basic-menu">
										<li><a href="index.jsp">home</a>
											<ul>
												<li><a href="index.jsp">Home style 1</a></li>
												<li><a href="index-2.jsp">Home style 2</a></li>
												<li><a href="index-3.jsp">Home style 3</a></li>
												<li><a href="index-4.jsp">Home style 4</a></li>
												<li><a href="index-5.jsp">Home style 5</a></li>
											</ul>
										</li>
										<li><a href="about.jsp">about us</a></li>
										<li><a href="doctor.jsp">Doctors</a>
											<ul>
												<li><a href="doctor.jsp">doctor style 1</a></li>
												<li><a href="doctor-2.jsp">doctor style 2</a></li>
												<li><a href="doctor-single.jsp">doctor Details</a></li>
											</ul>
										</li>	
										<li><a href="#">pages</a>
											<ul>
												<li><a href="service.jsp">service</a></li>
												<li><a href="service-details.jsp">service-details</a></li>
												<li><a href="departments-style-1.jsp">departments style 1</a></li>
												<li><a href="departments-style-2.jsp">departments style 2</a></li>
												<li><a href="department-single.jsp">department single</a></li>
												<li><a href="appointment-advanced.jsp">appointment</a></li>
												<li><a href="book-appointment-form.jsp">appointment form</a></li>
												<li><a href="gallery-2.jsp">gallery 3 column</a></li>
												<li><a href="gallery.jsp">gallery 2 column</a></li>
												<li><a href="faq.jsp">faq</a></li>
												<li><a href="features.jsp">features</a></li>
												<li><a href="policies.jsp">policies</a></li>
												<li><a href="pricing.jsp">pricing</a></li>
												<li><a href="process.jsp">process</a></li>
												<li><a href="testimonial.jsp">testimonial</a></li>
											</ul>
										</li>										
										<li><a href="product.jsp">shop</a>
											<ul>
												<li><a href="product.jsp">product</a></li>
												<li><a href="product-left-sidebar.jsp">product left sidebar</a></li>
												<li><a href="product-right-sidebar.jsp">product right sidebar</a></li>
												<li><a href="product-details.jsp">product-details</a></li>
												<li><a href="shop-cart.jsp">shop cart</a></li>
												<li><a href="shop-checkout.jsp">shop checkout</a></li>
												<li><a href="login.jsp">login</a></li>
												<li><a href="register.jsp">register</a></li>
												<li><a href="password-recovery.jsp">password recovery</a></li>
											</ul>
										</li>
										<li><a href="blog-left-sidebar.jsp">blog</a>
											<ul>
												<li><a href="blog-2-col.jsp">blog 2 col</a></li>
												<li><a href="blog-3-col.jsp">blog 3 col</a></li>
												<li><a href="blog-no-sidebar.jsp">blog no sidebar</a></li>
												<li><a href="blog-right-sidebar.jsp">blog right sidebar</a></li>
												<li><a href="blog-details.jsp">blog Details 1</a></li>
												<li><a href="blog-details-right-sidebar.jsp">blog Details 2</a></li>
											</ul>
										</li>
										<li><a href="contact.jsp">contact us</a></li>
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
		<div class="basic-breadcrumb-area bg-opacity bg-1 ptb-100">
			<div class="container">
				<div class="basic-breadcrumb text-center">
					<h3 class="">Product</h3>
					<ol class="breadcrumb text-xs">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="#">Product</a></li>
						<li class="active">Product</li>
					</ol>
				</div>
			</div>
		</div>	
		<!-- breadcrumb area -->		

		<!-- product-area start -->
		<div class="product-area pt-90 pb-60">
			<div class="container">
				<div class="row mb-60">
					<div class="col-md-6 col-sm-5">
						<div class="found">
							<p>We Found <span>32 Products</span> available for you</p>
						</div>
					</div>
					<div class="col-md-6 col-sm-7">
						<div class="select-option f-right">
							<select class="selectpicker">
								<option>Sort By</option>
								<option>A to Z</option>
								<option>Z- A</option>
								<option>High to Low</option>
								<option>Low to High</option>
							</select>
						</div>
						<div class="select-option f-right">
							<select class="selectpicker">
								<option>Select Category</option>
								<option>Category two</option>
								<option>Category three</option>
								<option>Category four</option>
							</select>
						</div>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/1.jpg" alt="" /></a>
								<div class="sale-tag">
									<span>sale</span>
								</div>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$39</span>
									<span class="price-old">$50</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/2.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$50</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/3.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$39</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/4.jpg" alt="" /></a>
								<div class="sale-tag">
									<span class="new">new</span>
								</div>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$55</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/5.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$20</span>
									<span class="price-old">$41</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/6.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$55</span>
									<span class="price-old">$80</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/7.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$39</span>
									<span class="price-old">$50</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 col-sm-4 mb-30">
						<div class="product-box">
							<div class="product-img">
								<a href="product-details.jsp"><img src="img/product/8.jpg" alt="" /></a>
								<div class="action-box">
									<a href="#"><i class="ion-bag"></i></a>
									<a href="#"><i class="ion-ios-search-strong"></i></a>
									<a href="#"><i class="ion-heart"></i></a>
								</div>
							</div>
							<div class="product-content text-center">
								<h3 class="product-title"><a href="product-details.jsp">Medi Product Title</a></h3>
								<div class="product-price">
									<span>$39</span>
									<span class="price-old">$50</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- product-area end -->
		
		<footer>			
			<div class="footer-top-area gray-bg pt-90 pb-50">
				<div class="container">				
					<div class="row">	
						<div class="col-md-3 mb-40">					   
							<div class="footer-widget">						
								<h4><span>get in touch</span></h4>
								<p>Medifine Bibendum auctor, nisi elit consequat ipsum, nec sagittis sem</p>
								<div class="contact-widget">
									<ul>
										<li>
											<i class="fa fa-home"></i><p>Medifine link Ltd, Manhattan 1258, New York, USA Lahore</p>	
										</li>
										<li>
											<i class="fa fa-globe"></i><p><a href="#.">www.Medifine.com</a></p>	
										</li>
										<li>
											<i class="fa fa-mobile"></i><p class="phone-number">(+1) 234 567 8901</p>	
										</li>
									</ul>
								</div>						
							</div>					
						</div>					
						<div class="col-md-3 mb-40">
							<div class="footer-widget">							
								<h4><span>Medifine link</span></h4>							
								<ul class="footer-nav list-unstyled clearfix">
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Home</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Doctors</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>About US</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Departments</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Services</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Blog</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Why US</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Medifine Care</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Specilaties</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Timetable</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Events</a></li>
									<li><a href="#."><i class="fa fa-long-arrow-right"></i>Contact Us</a></li>
								</ul>							
							</div>						
						</div>						
						<div class="col-md-3 mb-40">
							<div class="footer-widget">							
								<h4><span>Latest Tweets</span></h4>							
								<div class="twitter-widget">								
									<div class="tweet">
										<i class="fa fa-twitter"></i>
										<p><a href="#">@Rotography</a> Please kindly use our Support Forum: <a href="#.">pixelatic.co.uk.</a>
										<span>about a month ago</span>
										</p>
									</div>							
									<div class="tweet">
										<i class="fa fa-twitter"></i>
										<p><a href="#">@Rotography</a> Please kindly use our Support Forum: <a href="#.">pixelatic.co.uk.</a>
										<span>about a month ago</span>
										</p>
									</div>								
								</div>							
							</div>					
						</div>	
						<div class="col-md-3 mb-40">
							<div class="footer-widget">
								<h4><span>newsletter</span></h4>						
								<div class="newsletter clearfix">
									<i class="fa fa-envelope"></i>
									<p class="newsletter-text">Sign up with your name and email to get updates fresh updates.</p>
									<form action="#">
										<input type="text" placeholder="Your Name" />
										<input type="email" placeholder="Your Email" />
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
					<p class="copyright text-center">Copyright &copy; 2017 Medifine. All right reserved.</p>	
				</div>
			</div>	
		</footer>		
		

		
		<!-- All js plugins here -->
        <script src="js/vendor/jquery-1.12.0.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/jquery.meanmenu.js"></script>
        <script src="js/isotope.pkgd.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
