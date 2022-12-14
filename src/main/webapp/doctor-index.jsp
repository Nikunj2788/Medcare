<%@page import="com.Bean.Doctor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>MEDIFINE</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Place favicon.ico in the root directory -->
<link rel="icon" href="img/favicon.png">
<!-- All css plug ins here -->
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
		Doctor d = null;
		if (session != null) {
			d = (Doctor) session.getAttribute("abc");
		} else {
			response.sendRedirect("doctor-login.jsp");
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
									<!-- <li><a href="">Login</a>
										<ul>
											<li><a href="doctor-login.jsp">As Doctor</a></li>
											<li><a href="patient-login.jsp">As Patient</a></li>

										</ul></li>
									<li><a href="">Register</a>
										<ul>
											<li><a href="Doctor-registration.jsp">As Doctor</a></li>
											<li><a href="Patient-registration.jsp">As Patient</a></li>

										</ul></li> -->

									<li><a href=""><%=d.getFname()%>&nbsp<%=d.getLname()%></a>
										<ul>
											<li><a href="dupdate.jsp">Profile</a></li>
											<li><a href="index.jsp">LogOut</a></li>
										</ul></li>

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

	<!-- slider-area start -->



	<div class="slider-area">
		<div class="slider-active owl-carousel">
			<div class="single-silder height-vh hero-slide "
				style="background-image: url('img/slider/slider-2.jpg')">
				<div class="container">
					<div class="display-table">
						<div class="table-cell">
							<div class="slider-text text-animation">
								<h2>Get your free Health treatment</h2>
								<p>
									It has survived not only five centuries, but also the leap <br />
									into electronic type setting, remaining
								</p>
								<a class="btn" href="#">Learn More</a> <a class="btn btn-black"
									href="#">Appointment</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="single-silder height-vh hero-slide "
				style="background-image: url('img/slider/slider-1.jpg')">
				<div class="container">
					<div class="display-table">
						<div class="table-cell">
							<div class="slider-text text-animation text-center">
								<h2>We have Medicare help for you</h2>
								<p>
									It has survived not only five centuries, but also the leap <br />
									into electronic typesetting, remaining
								</p>
								<a class="btn btn-black" href="#">Appointment</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- slider-area end -->

	<!-- about-area start -->
	<div class="about-area pt-90 pb-60">
		<div class="container">
			<div class="area-title text-center">
				<h2>
					Welcome to <span>Medifine</span>
				</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Sequi tempora veritatis nemo aut ea iusto eos est expedita, quas ab
					adipisci.</p>
			</div>
			<div class="row">
				<div class="col-md-4 mb-30">
					<div class="features-box border-box text-center">
						<i class="fa fa-ambulance" aria-hidden="true"></i>
						<h3>easy appointments</h3>
						<p>Behind the word mountains, far from the countries Vokalia
							and Consonantia.</p>
						<a class="btn" href="#">Learn More</a>
					</div>
				</div>
				<div class="col-md-4 mb-30">
					<div class="features-box border-box text-center">
						<i class="fa fa-stethoscope" aria-hidden="true"></i>
						<h3>Best Doctor</h3>
						<p>Behind the word mountains, far from the countries Vokalia
							and Consonantia.</p>
						<a class="btn" href="#">Learn More</a>
					</div>
				</div>
				<div class="col-md-4 mb-30">
					<div class="features-box border-box text-center">
						<i class="fa fa-medkit" aria-hidden="true"></i>
						<h3>High Quality Service</h3>
						<p>Behind the word mountains, far from the countries Vokalia
							and Consonantia.</p>
						<a class="btn" href="#">Learn More</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- about-area end -->
	<!-- department-area start -->
	<div class="department-area theme-bg pt-90 pb-50">
		<div class="container">
			<div class="area-title text-center text-white">
				<h2>Our Department</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Sequi tempora veritatis nemo aut ea iusto eos est expedita, quas ab
					adipisci.</p>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-medkit"></i>
						</div>
						<div class="dep-text">
							<h3>Neurology</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-heartbeat"></i>
						</div>
						<div class="dep-text">
							<h3>Dental</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-user-md"></i>
						</div>
						<div class="dep-text">
							<h3>Pregnacy</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-stethoscope"></i>
						</div>
						<div class="dep-text">
							<h3>Cardiology</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-stethoscope"></i>
						</div>
						<div class="dep-text">
							<h3>Briths</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 mb-40">
					<div class="department-box text-center">
						<div class="icon-box">
							<i class="fa fa-plus-square"></i>
						</div>
						<div class="dep-text">
							<h3>Protheses</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Sequi tempora veritatis nemo</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- department-area end -->
	<!-- team-area start -->
	<div class="team-area pt-90 pb-60 ">
		<div class="container">
			<div class="area-title text-center">
				<h2>Our Doctors</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Sequi tempora veritatis nemo aut ea iusto eos est expedita, quas ab
					adipisci.</p>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-3">
					<div class="team-item">
						<div class="team-item-image">
							<img src="img/team/1.png" alt="team member">
							<div class="team-item-detail">
								<h5 class="team-item-title">Whats Up!</h5>
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings.</p>
								<div class="team-social-icon">
									<a href="#"><i class="ion-social-facebook"></i></a> <a href="#"><i
										class="ion-social-googleplus"></i></a> <a href="#"><i
										class="ion-social-instagram"></i></a> <a href="#"><i
										class="ion-social-dribbble"></i></a>
								</div>
							</div>
						</div>
						<div class="team-info">
							<h4 class="team-item-name">
								<a href="#">Bardiman Smith</a>
							</h4>
							<span class="team-item-role">Managing Director</span>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="team-item">
						<div class="team-item-image">
							<img src="img/team/2.png" alt="team member">
							<div class="team-item-detail">
								<h5 class="team-item-title">Whats Up!</h5>
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings.</p>
								<div class="team-social-icon">
									<a href="#"><i class="ion-social-facebook"></i></a> <a href="#"><i
										class="ion-social-googleplus"></i></a> <a href="#"><i
										class="ion-social-instagram"></i></a> <a href="#"><i
										class="ion-social-dribbble"></i></a>
								</div>
							</div>
						</div>
						<div class="team-info">
							<h4 class="team-item-name">
								<a href="#">Everett Holder</a>
							</h4>
							<span class="team-item-role">Head Of Department</span>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="team-item">
						<div class="team-item-image">
							<img src="img/team/3.png" alt="team member">
							<div class="team-item-detail">
								<h5 class="team-item-title">Whats Up!</h5>
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings.</p>
								<div class="team-social-icon">
									<a href="#"><i class="ion-social-facebook"></i></a> <a href="#"><i
										class="ion-social-googleplus"></i></a> <a href="#"><i
										class="ion-social-instagram"></i></a> <a href="#"><i
										class="ion-social-dribbble"></i></a>
								</div>
							</div>
						</div>
						<div class="team-info">
							<h4 class="team-item-name">
								<a href="#">Mike Hendricks</a>
							</h4>
							<span class="team-item-role">Senior Gynae</span>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-3">
					<div class="team-item">
						<div class="team-item-image">
							<img src="img/team/1.png" alt="team member">
							<div class="team-item-detail">
								<h5 class="team-item-title">Whats Up!</h5>
								<p>A wonderful serenity has taken possession of my entire
									soul, like these sweet mornings.</p>
								<div class="team-social-icon">
									<a href="#"><i class="ion-social-facebook"></i></a> <a href="#"><i
										class="ion-social-googleplus"></i></a> <a href="#"><i
										class="ion-social-instagram"></i></a> <a href="#"><i
										class="ion-social-dribbble"></i></a>
								</div>
							</div>
						</div>
						<div class="team-info">
							<h4 class="team-item-name">
								<a href="#">Roberto Blackwell</a>
							</h4>
							<span class="team-item-role">Dental Specialist </span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- team-area end -->
	<!-- appointment-area start -->
	<div class="appointment-area bg-2">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-6 no-gutter">
					<div class="quick-appointment-form">
						<h3>Book Appointment</h3>
						<p class="text-muted">Behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts.
							Separated they live in Bookmarksgrove right at the coast of the
							Semantics.</p>
						<br />
						<form action="#">
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<input class="form-control" type="text"
											placeholder="Your First Name">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<input class="form-control" type="text"
											placeholder="Your Last Name">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<input class="form-control" type="text"
											placeholder="Your Phone Number">
									</div>
								</div>
								<div class="col-sm-6">
									<div class="form-group">
										<input class="form-control" type="email"
											placeholder="Your Email ID">
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6">
									<div class="form-group">
										<input class="form-control date-select" type="text"
											placeholder="Your Date of Birth">
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
										<textarea class="form-control" rows="5"
											placeholder="Your Message"></textarea>
									</div>
								</div>
							</div>
							<div class="form-group">
								<button class="btn btn-black" type="submit">
									<i class="fa fa-paper-plane"></i> Book Appointment
								</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- appointment-area end -->
	<!-- suggestions-area start -->
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
							<li role="presentation" class="active"><a href="#home-tab"
								role="tab" data-toggle="tab">Teeth</a></li>
							<li role="presentation"><a href="#oral-exam" role="tab"
								data-toggle="tab">Cardio</a></li>
							<li role="presentation"><a href="#neurology" role="tab"
								data-toggle="tab">Neurology</a></li>
							<li role="presentation"><a href="#settings" role="tab"
								data-toggle="tab">Pregnacy</a></li>
						</ul>
					</div>

					<!-- Tab panes -->
					<div class="tab-content suggestions">
						<div role="tabpanel" class="tab-pane fade in active" id="home-tab">
							<div class="content">
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.</p>
								<br>
								<p>It has survived not only five centuries, but also the
									leap into electronic typesetting, remaining essentially
									unchanged.</p>
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
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.</p>
								<br>
								<p>It has survived not only five centuries, but also the
									leap into electronic typesetting, remaining essentially
									unchanged.</p>
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
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.</p>
								<br>
								<p>It has survived not only five centuries, but also the
									leap into electronic typesetting, remaining essentially
									unchanged.</p>
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
								<p>Lorem Ipsum is simply dummy text of the printing and
									typesetting industry. Lorem Ipsum has been the industry's
									standard dummy text ever since the 1500s, when an unknown
									printer took a galley of type and scrambled it to make a type
									specimen book.</p>
								<br>
								<p>It has survived not only five centuries, but also the
									leap into electronic typesetting, remaining essentially
									unchanged.</p>
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
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapse1"><i class="fa fa-heartbeat"
										aria-hidden="true"></i>Cardio health</a>
								</h4>
							</div>

							<div id="collapse1" class="panel-collapse collapse in">
								<div class="panel-body">Lorem ipsum dolor sit amet,
									consectetur adipisicing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
									nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapse2"><i class="fa fa-medkit"
										aria-hidden="true"></i>Teeth whitening</a>
								</h4>
							</div>

							<div id="collapse2" class="panel-collapse collapse">
								<div class="panel-body">Lorem ipsum dolor sit amet,
									consectetur adipisicing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
									nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapse3"><i class="fa fa-user-md"
										aria-hidden="true"></i>Oral exams</a>
								</h4>
							</div>

							<div id="collapse3" class="panel-collapse collapse">
								<div class="panel-body">Lorem ipsum dolor sit amet,
									consectetur adipisicing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
									nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.</div>
							</div>
						</div>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" data-parent="#accordion"
										href="#collapse4"><i class="fa fa-user-md"
										aria-hidden="true"></i>Dental exams</a>
								</h4>
							</div>

							<div id="collapse4" class="panel-collapse collapse">
								<div class="panel-body">Lorem ipsum dolor sit amet,
									consectetur adipisicing elit, sed do eiusmod tempor incididunt
									ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
									nostrud exercitation ullamco laboris nisi ut aliquip ex ea
									commodo consequat.</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- suggestions-area end -->
	<!-- video-area start -->
	<div class="video-area ptb-150 bg-1">
		<div class="video-icon-view text-center">
			<a class="play-btn popup-video"
				href="https://www.youtube.com/watch?v=IeSW2Gg1qIY"><i
				class="fa fa-play"></i></a>
		</div>
	</div>
	<!-- video-area end -->
	<!-- latest-news-area start -->
	<div class="latest-news-area gray-bg pt-90 pb-60">
		<div class="container">
			<div class="area-title text-center">
				<h2>Latest News</h2>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
					Sequi tempora veritatis nemo aut ea iusto eos est expedita, quas ab
					adipisci.</p>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-4 col-lg-4">
					<article class="post format-image bg-white">
						<div class="post-preview">
							<a href="#"><img src="img/blog/1.jpg" alt=""></a>
						</div>
						<div class="post-content">
							<h2 class="post-title">
								<a href="#">Diet Charts to help you</a>
							</h2>
							<ul class="post-meta">
								<li>October 24, 2017</li>
								<li>By <a href="#">basictheme</a></li>
							</ul>
							<p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam
								semper libero, sit amet adipiscing sem neque sed ipsum.</p>
							<a href="#" class="btn btn-lg btn-link btn-base">Read more
								???</a>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-4 col-lg-4">
					<article class="post format-image bg-white">
						<div class="post-preview">
							<a href="#"><img src="img/blog/2.jpg" alt=""></a>
						</div>
						<div class="post-content">
							<h2 class="post-title">
								<a href="#">Diet Charts to help you</a>
							</h2>
							<ul class="post-meta">
								<li>October 24, 2017</li>
								<li>By <a href="#">basictheme</a></li>
							</ul>
							<p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam
								semper libero, sit amet adipiscing sem neque sed ipsum.</p>
							<a href="#" class="btn btn-lg btn-link btn-base">Read more
								???</a>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-4 col-lg-4 hidden-sm">
					<article class="post format-image bg-white">
						<div class="post-preview">
							<a href="#"><img src="img/blog/3.jpg" alt=""></a>
						</div>
						<div class="post-content">
							<h2 class="post-title">
								<a href="#">Diet Charts to help you</a>
							</h2>
							<ul class="post-meta">
								<li>October 24, 2017</li>
								<li>By <a href="#">basictheme</a></li>
							</ul>
							<p>Maecenas tempus, tellus eget condimentum rhoncus, sem quam
								semper libero, sit amet adipiscing sem neque sed ipsum.</p>
							<a href="#" class="btn btn-lg btn-link btn-base">Read more
								???</a>
						</div>
					</article>
				</div>
			</div>
		</div>
	</div>
	<!-- latest-news-area end -->
	<!-- clients-area start -->
	<div class="clients-area ptb-40">
		<div class="container">
			<div class="row">
				<div class="clients-active owl-carousel">
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-1.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-2.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-3.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-4.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-5.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-6.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-1.png" alt="" /></a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="basic-clients">
							<a href="#"><img src="img/clients/client-2.png" alt="" /></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- clients-area end -->
	<!-- footer start -->
	<footer>
		<div class="footer-top-area gray-bg pt-90 pb-50">
			<div class="container">
				<div class="row">
					<div class="col-md-3 mb-40">
						<div class="footer-widget">
							<h4>
								<span>get in touch</span>
							</h4>
							<p>Medifine Bibendum auctor, nisi elit consequat ipsum, nec
								sagittis sem</p>
							<div class="contact-widget">
								<ul>
									<li><i class="fa fa-home"></i>
										<p>Medifine link Ltd, Manhattan 1258, New York, USA Lahore</p>
									</li>
									<li><i class="fa fa-globe"></i>
										<p>
											<a href="#.">www.Medifine.com</a>
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
								<span>Medifine link</span>
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
								<li><a href="#."><i class="fa fa-long-arrow-right"></i>Medifine
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
				<p class="copyright text-center">Copyright &copy; 2017 Medifine.
					All right reserved.</p>
			</div>
		</div>
	</footer>
	<!-- footer end -->


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
