<%@page import="com.Bean.Doctor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Doctor Details</title>
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
							<li><span>Email Us : </span> hello@Medifine.com</li>
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
				<div class="row">
					<div class="col-md-3">
						<div class="logo">
							<a href="index.html"><img src="img/logo.png" alt="" /></a>
						</div>
					</div>
					<div class="col-md-9">
						<div class="main-menu text-right hidden-xs hidden-sm">
							<nav>
								<ul class="basic-menu">
									<li><a href="index.html">home</a>
										<ul>
											<li><a href="index.html">Home style 1</a></li>
											<li><a href="index-2.html">Home style 2</a></li>
											<li><a href="index-3.html">Home style 3</a></li>
											<li><a href="index-4.html">Home style 4</a></li>
											<li><a href="index-5.html">Home style 5</a></li>
										</ul></li>
									<li><a href="about.html">about us</a></li>
									<li><a href="doctor-data.jsp">Doctors</a>
										<!-- <ul>
											<li><a href="doctor.html">doctor style 1</a></li>
											<li><a href="doctor-2.html">doctor style 2</a></li>
											<li><a href="doctor-single.html">doctor Details</a></li>
										</ul> --></li>
									
										<!-- <ul>
											<li><a href="service.html">service</a></li>
											<li><a href="service-details.html">service-details</a></li>
											<li><a href="departments-style-1.html">departments
													style 1</a></li>
											<li><a href="departments-style-2.html">departments
													style 2</a></li>
											<li><a href="department-single.html">department
													single</a></li>
											<li><a href="appointment-advanced.html">appointment</a></li>
											<li><a href="book-appointment-form.html">appointment
													form</a></li>
											<li><a href="gallery-2.html">gallery 3 column</a></li>
											<li><a href="gallery.html">gallery 2 column</a></li>
											<li><a href="faq.html">faq</a></li>
											<li><a href="features.html">features</a></li>
											<li><a href="policies.html">policies</a></li>
											<li><a href="pricing.html">pricing</a></li>
											<li><a href="process.html">process</a></li>
											<li><a href="testimonial.html">testimonial</a></li>
										</ul> --></li>
									<!-- <li><a href="">Login</a>
										<ul>
											<li><a href="doctor-login.jsp">As Doctor</a></li>
											<li><a href="patient-login.jsp">As Patient</a></li>

										</ul></li> -->
									<%-- <li><a href=""><%=p.getFname() %></a>
										<ul>
											<li><a href="pupdate.jsp">Profile</a></li>
										</ul></li> --%>
									

									<!-- basic-mobile-menu -->
								</ul>
							</nav>
						</div>

						<div class="basic-mobile-menu visible-xs visible-sm">
							<nav id="mobile-nav">
								<ul class="basic-menu">
									<li><a href="index.html">home</a>
										<ul>
											<li><a href="index.html">Home style 1</a></li>
											<li><a href="index-2.html">Home style 2</a></li>
											<li><a href="index-3.html">Home style 3</a></li>
											<li><a href="index-4.html">Home style 4</a></li>
											<li><a href="index-5.html">Home style 5</a></li>
										</ul></li>
									<li><a href="about.html">about us</a></li>
									<li><a href="doctor.html">Doctors</a>
										<ul>
											<li><a href="doctor.html">doctor style 1</a></li>
											<li><a href="doctor-2.html">doctor style 2</a></li>
											<li><a href="doctor-single.html">doctor Details</a></li>
										</ul></li>
									<li><a href="#">pages</a>
										<ul>
											<li><a href="service.html">service</a></li>
											<li><a href="service-details.html">service-details</a></li>
											<li><a href="departments-style-1.html">departments
													style 1</a></li>
											<li><a href="departments-style-2.html">departments
													style 2</a></li>
											<li><a href="department-single.html">department
													single</a></li>
											<li><a href="appointment-advanced.html">appointment</a></li>
											<li><a href="book-appointment-form.html">appointment
													form</a></li>
											<li><a href="gallery-2.html">gallery 3 column</a></li>
											<li><a href="gallery.html">gallery 2 column</a></li>
											<li><a href="faq.html">faq</a></li>
											<li><a href="features.html">features</a></li>
											<li><a href="policies.html">policies</a></li>
											<li><a href="pricing.html">pricing</a></li>
											<li><a href="process.html">process</a></li>
											<li><a href="testimonial.html">testimonial</a></li>
										</ul></li>
									<li><a href="">Login</a>
										<ul>
											<li><a href="doctor-login.jsp">As Doctor</a></li>
											<li><a href="patient-login.jsp">As Patient</a></li>

										</ul></li>
									<li><a href="">Registration</a>
										<ul>
											<li><a href="Doctor-registration.jsp">As Doctor</a></li>
											<li><a href="Patient-registration.jsp">As Patient</a></li>

										</ul></li>
									<li><a href="contact.html">contact us</a></li>
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
					<h3 class="">Doctor Details</h3>
					<ol class="breadcrumb text-xs">
						<li><a href="index.html">Home</a></li>
						<li><a href="#">Doctor</a></li>
						<li class="active">doctor</li>
					</ol>
				</div>
			</div>
		</div>	 
		<!-- breadcrumb area -->		
		<!-- team-area start -->
		<div class="team-area pt-90 pb-60 ">
			<div class="container">			
				<!-- <div class="row">
					<div class="col-sm-5">
						<div class="doctor-img">    
							<img src="img/team/doctor-single.jpg" class="img-responsive" alt="">
						</div>
						<div class="doctor-contact">
							<ul class="contact-list">
								<li>
									<i class="fa fa-phone"></i> +1800-567-1234
								</li>
								<li>
									<i class="fa fa-envelope"></i> Medifine@example.com
								</li>
							</ul>
						</div>
					</div> -->
					<%
	Doctor d = (Doctor)request.getAttribute("aa");
%>
					<div class="col-sm-7">
						<div class="doctor-details">
							<h2 class="doctor-name"><%=d.getFname() %> &nbsp<%=d.getLname() %></h2>
							<h4 class="doctor-desig"><%=d.getSpecialization() %></h4>
							<ul class="doctor-edu">
								
								<li><%=d.getQualification() %></li>
							</ul><br>
							<ul class="doctor-edu">
											<li><i class="fa fa-mobile"></i>&nbsp&nbsp<span class="phone-number"><%=d.getContact() %></span>	</li>
										</ul>
							<hr class="hr-1 left">
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies.</p>
							<p>I should be incapable of drawing a single stroke at the present moment; and yet I feel that I never was a greater artist than now. When, while the lovely valley teems with vapour around me, and the meridian sun strikes the upper surface of the impenetrable foliage of my trees.</p>
							<div class="row mt-20">
								<div class="col-sm-6">
									<ul class="list-styled">
										<li>Experience: <%=d.getExperience() %></li>
										<li>Doctor to receive Nobel Prize</li>
										
										<li>Highest Success Rate</li>
										<li>Huge Knowledge of <%=d.getSpecialization() %></li>
										<li>Serves Free Services to Poor</li>
										
									</ul>
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- team-area end -->	
		<!-- basic-testimonial-area start -->
		<div class="basic-testimonial-area gray-bg pt-90 pb-60">
			<div class="container">
				<div class="row">
					<div class="testimonial-active owl-carousel">
						<div class="col-md-12 mb-30">
							<div class="testimonial-box">
								<blockquote>
									Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave.
									<span class="fa fa-quote-right"></span>
								</blockquote>
								<div class="testimonial-content">
									<h6 class="testimonial-name">Martin Friman</h6>
									<span class="testimonial-pos">Cencer Patient - London</span>
								</div>							
							</div>
						</div>
						<div class="col-md-12 mb-30">
							<div class="testimonial-box">
								<blockquote>
									Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave.
									<span class="fa fa-quote-right"></span>
								</blockquote>
								<div class="testimonial-content">
									<h6 class="testimonial-name">Martin Friman</h6>
									<span class="testimonial-pos">Heart Patient - Newyork</span>
								</div>							
							</div>
						</div>
					</div>	
				</div>
			</div>
		</div>
		<!-- basic-testimonial-area end -->		
		<!-- appointment-area start -->
		<div class="appointment-area bg-2">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-6 no-gutter">
						<div class="quick-appointment-form">
							<h3>Book Appointment</h3>
							<p class="text-muted">Behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
							<br/>
							<form action="#">
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" placeholder="Your First Name">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" placeholder="Your Last Name">
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" placeholder="Your Phone Number">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="email" placeholder="Your Email ID">
										</div>
									</div>
								</div>
								
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" placeholder="Your Disease">
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<select>
												<option>Select Appointment Slot</option>
												<option>9:00 p.m. - 12:00 p.m.</option>
												<option>12:00 p.m. - 4:00 p.m.</option>
												<option>4:00 p.m. - 8:00 p.m.</option>
											</select>
										</div>
									</div>
									<div class="col-sm-12">
										<div class="form-group">
											<textarea class="form-control" rows="5" placeholder="Your Message"></textarea>
										</div>
									</div>
								</div>
								<div class="form-group">
									<input type="submit" name="action" value ="book" class="btn btn-black" ><i class="fa fa-paper-plane"></i> Book Appointment</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>		
		<!-- appointment-area end -->				
		
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
