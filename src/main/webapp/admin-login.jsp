<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">


<!-- Mirrored from demo.dashboardpack.com/hospital-html/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Sep 2021 04:05:29 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by HTTrack -->
<head>
<!-- Required meta tags -->
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<title>Hospital</title>

<!-- <link rel="icon" href="img/favicon.png" type="image/png"> -->
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="admin/css/bootstrap.min.css" />
<!-- themefy CSS -->
<link rel="stylesheet"
	href="admin/vendors/themefy_icon/themify-icons.css" />
<!-- swiper slider CSS -->
<link rel="stylesheet"
	href="admin/vendors/swiper_slider/css/swiper.min.css" />
<!-- select2 CSS -->
<link rel="stylesheet" href="admin/vendors/select2/css/select2.min.css" />
<!-- select2 CSS -->
<link rel="stylesheet"
	href="admin/vendors/niceselect/css/nice-select.css" />
<!-- owl carousel CSS -->
<link rel="stylesheet"
	href="admin/vendors/owl_carousel/css/owl.carousel.css" />
<!-- gijgo css -->
<link rel="stylesheet" href="admin/vendors/gijgo/gijgo.min.css" />
<!-- font awesome CSS -->
<link rel="stylesheet" href="admin/vendors/font_awesome/css/all.min.css" />
<link rel="stylesheet" href="admin/vendors/tagsinput/tagsinput.css" />
<!-- datatable CSS -->
<link rel="stylesheet"
	href="admin/vendors/datatable/css/jquery.dataTables.min.css" />
<link rel="stylesheet"
	href="admin/vendors/datatable/css/responsive.dataTables.min.css" />
<link rel="stylesheet"
	href="admin/vendors/datatable/css/buttons.dataTables.min.css" />
<!-- text editor css -->
<link rel="stylesheet"
	href="admin/vendors/text_editor/summernote-bs4.css" />
<!-- morris css -->
<link rel="stylesheet" href="admin/vendors/morris/morris.css">
<!-- metarial icon css -->
<link rel="stylesheet"
	href="admin/vendors/material_icon/material-icons.css" />


<!-- menu css  -->
<link rel="stylesheet" href="admin/css/metisMenu.css">
<!-- style CSS -->
<link rel="stylesheet" href="admin/css/style.css" />
<link rel="stylesheet" href="admin/css/colors/default.css"
	id="colorSkinCSS">
</head>
<body class="crm_body_bg">



	<!-- main content part here -->




	<section class="main_content dashboard_part">
		<!-- menu  -->

		<!--/ menu  -->
		<div class="main_content_iner ">
			<div class="container-fluid p-0">
				<div class="row justify-content-center">
					<div class="col-lg-12">
						<div class="white_box mb_30">
							<div class="row justify-content-center">
								<div class="col-lg-6">
									<!-- sign_in  -->
									<div class="modal-content cs_modal">
										<div class="modal-header">
											<h5 class="modal-title">Log in</h5>
										</div>
										<div class="modal-body">
											<form method="post" action="admincontroller" name="form">


												<div class="form-group">
													<input type="text" class="form-control"
														placeholder="Enter your email" name="email">
												</div>
												<div class="form-group">
													<input type="password" class="form-control"
														placeholder="Password" name="password">
												</div>
												<div class="col-md-12 text-center">
													<input type="submit" name="action" value="login"
														class="btn btn-lg btn-round btn-dark">
													<p>
														Need an account? <a data-toggle="modal"
															data-target="#sing_up" data-dismiss="modal" href="#">
															Sign Up</a>
													</p>

													<!-- <input type="submit" name="action" value="signup" class="btn btn-lg btn-round btn-dark"> -->
												</div>

											</form>
										</div>
									</div>
								</div>
							</div>

						</div>
					</div>



				</div>
			</div>

			<!-- footer part -->
			<div class="footer_part">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<div class="footer_iner text-center">
								<p>
									2020 ?? Influence - Designed by <a href="#"> <i
										class="ti-heart"></i>
									</a><a href="#"> Dashboard</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
	</section>
	<!-- main content part end -->

	<!-- footer  -->
	<!-- jquery slim -->
	<script src="admin/js/jquery-3.4.1.min.js"></script>
	<!-- popper js -->
	<script src="admin/js/popper.min.js"></script>
	<!-- bootstarp js -->
	<script src="admin/js/bootstrap.min.js"></script>
	<!-- sidebar menu  -->
	<script src="admin/js/metisMenu.js"></script>
	<!-- waypoints js -->
	<script src="admin/vendors/count_up/jquery.waypoints.min.js"></script>
	<!-- waypoints js -->
	<script src="admin/vendors/chartlist/Chart.min.js"></script>
	<!-- counterup js -->
	<script src="admin/vendors/count_up/jquery.counterup.min.js"></script>
	<!-- swiper slider js -->
	<script src="admin/vendors/swiper_slider/js/swiper.min.js"></script>
	<!-- nice select -->
	<script src="admin/vendors/niceselect/js/jquery.nice-select.min.js"></script>
	<!-- owl carousel -->
	<script src="admin/vendors/owl_carousel/js/owl.carousel.min.js"></script>
	<!-- gijgo css -->
	<script src="admin/vendors/gijgo/gijgo.min.js"></script>
	<!-- responsive table -->
	<script src="admin/vendors/datatable/js/jquery.dataTables.min.js"></script>
	<script src="admin/vendors/datatable/js/dataTables.responsive.min.js"></script>
	<script src="admin/vendors/datatable/js/dataTables.buttons.min.js"></script>
	<script src="admin/vendors/datatable/js/buttons.flash.min.js"></script>
	<script src="admin/vendors/datatable/js/jszip.min.js"></script>
	<script src="admin/vendors/datatable/js/pdfmake.min.js"></script>
	<script src="admin/vendors/datatable/js/vfs_fonts.js"></script>
	<script src="admin/vendors/datatable/js/buttons.html5.min.js"></script>
	<script src="admin/vendors/datatable/js/buttons.print.min.js"></script>

	<script src="admin/js/chart.min.js"></script>
	<!-- progressbar js -->
	<script src="admin/vendors/progressbar/jquery.barfiller.js"></script>
	<!-- tag input -->
	<script src="admin/vendors/tagsinput/tagsinput.js"></script>
	<!-- text editor js -->
	<script src="admin/vendors/text_editor/summernote-bs4.js"></script>

	<script src="admin/vendors/apex_chart/apexcharts.js"></script>

	<!-- custom js -->
	<script src="admin/js/custom.js"></script>

</body>

<!-- Mirrored from demo.dashboardpack.com/hospital-html/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Sep 2021 04:05:29 GMT -->
</html>