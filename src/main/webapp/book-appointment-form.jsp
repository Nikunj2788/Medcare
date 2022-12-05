




<%@page import="com.Dao.DoctorDao"%>
<%@page import="com.Bean.Doctor"%>
<%@page import="com.Bean.Patient"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Appointment</title>
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
    	
        <%
		Patient p = null;
		if (session != null) {
			if (session.getAttribute("abc") != null) {
				p = (Patient) session.getAttribute("abc");
			} else {
				response.sendRedirect("patient-login.jsp");
			}
		} else {
			response.sendRedirect("patient-login.jsp");
		}
	%>
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
								<a href="index.html"><img src="img/logo.png" alt="" /></a>
							</div>
						</div>
						<div class="col-md-9">
							<div class="main-menu text-right hidden-xs hidden-sm">
								<nav>
									<ul class="basic-menu">
										<li><a href="index.html">home</a>
											<!-- <ul>
												<li><a href="index.html">Home style 1</a></li>
												<li><a href="index-2.html">Home style 2</a></li>
												<li><a href="index-3.html">Home style 3</a></li>
												<li><a href="index-4.html">Home style 4</a></li>
												<li><a href="index-5.html">Home style 5</a></li>
											</ul> -->
										</li>
										<li><a href="about.html">about us</a></li>
										<li><a href="doctor-data.jsp">Doctors</a>
											
								
										<li><a href=><%=p.getFname() %>&nbsp;&nbsp;<%=p.getLname() %></a></li>
									</ul>
								</nav>
							</div>
							<!-- basic-mobile-menu --> 
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
										</li>
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
					<h3 class="">book appointment form</h3>
					<ol class="breadcrumb text-xs">
						<li><a href="index.html">Home</a></li>
						<li><a href="#">book</a></li>
						<li class="active">book</li>
					</ol>
				</div>
			</div>
		</div>	
		<!-- breadcrumb area -->		
		<!-- suggestions-area start -->

		<!-- suggestions-area end -->	
		<!-- appointment-area start -->
		<div class="">
			<div class="container-fluid">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-6 no-gutter">
						<div class="quick-appointment-form">
							<h3>Book Appointment</h3>
							
							<%int id = Integer.parseInt(request.getParameter("id")); %>
					
							<%Doctor d = DoctorDao.getDataById(id); %>
							<p class="text-muted">Behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics.</p>
							<br/>
							<form action="Appcontroller" method="post">
								<input type="hidden" name="id" value=<%=d.getId() %>> 
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
										<input class="form-control" type="hidden" name="did" value=<%=d.getId() %>>
											<input class="form-control" type="hidden" name="pid" value=<%=p.getId() %>>
											<input class="form-control" type="text" name="dfname" value=<%=d.getFname() %>>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" name="dlname" value=<%=d.getLname() %>>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" name="dspecialization" value=<%=d.getSpecialization() %>>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="text" name="dqualification" value=<%=d.getQualification() %>>
											
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="hidden" name="dexperience" value=<%=d.getExperience() %>>
											<input class="form-control" type="hidden" name="dcontact" value=<%=d.getContact() %>>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="hidden" name="demail" value=<%=d.getEmail() %>>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="hidden" name="pfname" value=<%=p.getFname() %>>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="hidden" name="plname" value=<%=p.getLname() %>>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-6">
										<div class="form-group">
											<input class="form-control" type="hidden" name="pcontact" value=<%=p.getContact() %>>
										</div>
									</div>
									<div class="col-sm-6">
										<div class="form-group">
										<input class="form-control" type="hidden" name="pdisease" value=<%=p.getDisease() %>>
											<input class="form-control" type="hidden" name="pemail" value=<%=p.getEmail() %>>
										</div>
									</div>
									</div>
								
								<div class="form-group">
									<input type="submit" class="btn btn-black" class="fa fa-paper-plane"  name="action" value="book"> 
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>		
		<!-- appointment-area end -->				
				<div class="suggestions-area gray-bg pt-90 pb-60">
			<div class="container">
				<div class="row">
					<div class="col-md-7 mb-30">
						<div class="area-title2">
							<h2>Suggestions</h2>
							<p>Top tips from doctors</p>
						</div>

					  <!-- Nav tabs -->
					  <div class="tabs-menu">
						<ul class="custom-tab" role="tablist">
							<li role="presentation" class="active"><a href="#home-tab"  role="tab" data-toggle="tab">Teeth</a></li>
							<li role="presentation"><a href="#oral-exam"  role="tab" data-toggle="tab">Cardio</a></li>
							<li role="presentation"><a href="#neurology"  role="tab" data-toggle="tab">Neurology</a></li>
							<li role="presentation"><a href="#settings"  role="tab" data-toggle="tab">Pregnacy</a></li>
						</ul>
					  </div>

					  <!-- Tab panes -->
					  <div class="tab-content suggestions">
						<div role="tabpanel" class="tab-pane fade in active" id="home-tab">
							<div class="content">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p><br>
								<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
								<a href="#" class="btn border small">Read More</a>
							</div>

							<div class="image">
								<img src="img/team/profile-1.jpg" alt="">
								<p class="name">Milan Markovic</p>
								<p class="spec">General Dentist</p>
							</div>

							<span class="clearfix"></span>
						</div>

						<div role="tabpanel" class="tab-pane fade" id="oral-exam">
							<div class="content">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p><br>
								<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
								<a href="#" class="btn border small">Read More</a>
							</div>

							<div class="image">
								<img src="img/team/profile-2.jpg" alt="">
								<p class="name">Milan Markovic</p>
								<p class="spec">General Dentist</p>
							</div>

							<span class="clearfix"></span>
						</div>

						<div role="tabpanel" class="tab-pane fade" id="neurology">
							<div class="content">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p><br>
								<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
								<a href="#" class="btn border small">Read More</a>
							</div>

							<div class="image">
								<img src="img/team/profile-3.jpg" alt="">
								<p class="name">Milan Markovic</p>
								<p class="spec">General Dentist</p>
							</div>

							<span class="clearfix"></span>
						</div>

						<div role="tabpanel" class="tab-pane fade" id="settings">
							<div class="content">
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p><br>
								<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. </p>
								<a href="#" class="btn border small">Read More</a>
							</div>

							<div class="image">
								<img src="img/team/profile-1.jpg" alt="">
								<p class="name">Milan Markovic</p>
								<p class="spec">General Dentist</p>
							</div>

							<span class="clearfix"></span>
						</div>
						</div>
					</div>
					<div class="col-md-5 mb-30">
						<div class="area-title2">
							<h2>FAQ</h2>
							<p>Fast answers questions</p>
						</div>

						 <div class="panel-group" id="accordion">
							  <div class="panel panel-default">
								<div class="panel-heading">
								  <h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapse1"><i class="fa fa-heartbeat" aria-hidden="true"></i>Cardio health</a>
								  </h4>
								</div>

								<div id="collapse1" class="panel-collapse collapse in">
								  <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
								  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
								  commodo consequat.</div>
								</div>
							  </div>

							  <div class="panel panel-default">
								<div class="panel-heading">
								  <h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapse2"><i class="fa fa-medkit" aria-hidden="true"></i>Teeth whitening</a>
								  </h4>
								</div>

								<div id="collapse2" class="panel-collapse collapse">
								  <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
								  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
								  commodo consequat.</div>
								</div>
							  </div>

							  <div class="panel panel-default">
								<div class="panel-heading">
								  <h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapse3"><i class="fa fa-user-md" aria-hidden="true"></i>Oral exams</a>
								  </h4>
								</div>

								<div id="collapse3" class="panel-collapse collapse">
								  <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
								  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
								  commodo consequat.</div>
								</div>
							  </div>
							  <div class="panel panel-default">
								<div class="panel-heading">
								  <h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion" href="#collapse4"><i class="fa fa-user-md" aria-hidden="true"></i>Dental exams</a>
								  </h4>
								</div>

								<div id="collapse4" class="panel-collapse collapse">
								  <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
								  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
								  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
								  commodo consequat.</div>
								</div>
							  </div>

						  </div>
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
