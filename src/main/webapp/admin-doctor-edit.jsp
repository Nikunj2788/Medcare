<%@page import="com.Bean.Doctor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">


<!-- Mirrored from demo.dashboardpack.com/hospital-html/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 24 Sep 2021 04:05:29 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Hospital</title>

    <!-- <link rel="icon" href="img/favicon.png" type="image/png"> -->
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="admin/css/bootstrap.min.css" />
    <!-- themefy CSS -->
    <link rel="stylesheet" href="admin/vendors/themefy_icon/themify-icons.css" />
    <!-- swiper slider CSS -->
    <link rel="stylesheet" href="admin/vendors/swiper_slider/css/swiper.min.css" />
    <!-- select2 CSS -->
    <link rel="stylesheet" href="admin/vendors/select2/css/select2.min.css" />
    <!-- select2 CSS -->
    <link rel="stylesheet" href="admin/vendors/niceselect/css/nice-select.css" />
    <!-- owl carousel CSS -->
    <link rel="stylesheet" href="admin/vendors/owl_carousel/css/owl.carousel.css" />
    <!-- gijgo css -->
    <link rel="stylesheet" href="admin/vendors/gijgo/gijgo.min.css" />
    <!-- font awesome CSS -->
    <link rel="stylesheet" href="admin/vendors/font_awesome/css/all.min.css" />
    <link rel="stylesheet" href="admin/vendors/tagsinput/tagsinput.css" />
    <!-- datatable CSS -->
    <link rel="stylesheet" href="admin/vendors/datatable/css/jquery.dataTables.min.css" />
    <link rel="stylesheet" href="admin/vendors/datatable/css/responsive.dataTables.min.css" />
    <link rel="stylesheet" href="admin/vendors/datatable/css/buttons.dataTables.min.css" />
    <!-- text editor css -->
    <link rel="stylesheet" href="admin/vendors/text_editor/summernote-bs4.css" />
    <!-- morris css -->
    <link rel="stylesheet" href="admin/vendors/morris/morris.css">
    <!-- metarial icon css -->
    <link rel="stylesheet" href="admin/vendors/material_icon/material-icons.css" />


    <!-- menu css  -->
   <link rel="stylesheet" href="admin/css/metisMenu.css">
    <!-- style CSS -->
    <link rel="stylesheet" href="admin/css/style.css" />
    <link rel="stylesheet" href="admin/css/colors/default.css" id="colorSkinCSS">
</head>
<body class="crm_body_bg">
    <%
	Doctor d = (Doctor)request.getAttribute("ss");
%>



<!-- main content part here -->
 
 <!-- sidebar  -->
 <!-- sidebar part here -->
 <nav class="sidebar">
    <div class="logo d-flex justify-content-between">
        <a href="index.html"><img src="admin/img/logo.png" alt=""></a>
        <div class="sidebar_close_icon d-lg-none">
            <i class="ti-close"></i>
        </div>
    </div>
    <ul id="sidebar_menu">
        <li class="side_menu_title">
            <span>Dashboard</span>
          </li>
        <li>
          <a class="has-arrow"  href="#"  aria-expanded="false">
          <!-- <i class="fas fa-th"></i> -->
          <img src="admin/img/menu-icon/1.svg" alt="">
            <span>Dashboard</span>
          </a>
          <ul>
            <li><a class="active" href="index.html">Dashboard 1</a></li>
            <li><a href="index_2.html">Dashboard 2</a></li>
          </ul>

        </li>
        <li class="side_menu_title">
            <span>Applications</span>
          </li>
        <li class="mm-active">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="admin/img/menu-icon/2.svg" alt="">
            <span>Pages</span>
          </a>
          <ul>
            <li><a class="active" href="login.html">Login</a></li>
            <li><a href="resister.html">Register</a></li>
            <li><a href="forgot_pass.html">Forgot Password</a></li>
          </ul>
        </li>

        <li class="">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="img/menu-icon/3.svg" alt="">
            <span>Applications</span>
          </a>
          <ul>
            <li><a href="mail_box.html">Mail Box</a></li>
            <li><a href="chat.html">Chat</a></li>
            <li><a href="faq.html">FAQ</a></li>
          </ul>
        </li>
        <li class="side_menu_title">
            <span>Components</span>
          </li>
        <li class="">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="admin/img/menu-icon/4.svg" alt="">
            <span>UI Component</span>
          </a>
          <ul>
            <li><a href="#">Elements</a>
                <ul>
                    <li><a href="buttons.html">Buttons</a></li>
                    <li><a href="dropdown.html">Dropdowns</a></li>
                    <li><a href="Badges.html">Badges</a></li>
                    <li><a href="Loading_Indicators.html">Loading Indicators</a></li>
                </ul>
            </li>
            <li><a href="#">Components</a>
                <ul>
                    <li><a href="notification.html">Notifications</a></li>
                    <li><a href="progress.html">Progress Bar</a></li>
                    <li><a href="carousel.html">Carousel</a></li>
                    <li><a href="cards.html">cards</a></li>
                    <li><a href="Pagination.html">Pagination</a></li>
                </ul>
            </li>
          </ul>
        </li>

        <li class="">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="admin/img/menu-icon/5.svg" alt="">
            <span>Widgets</span>
          </a>
          <ul>
            <li><a href="chart_box_1.html">Chart Boxes 1</a></li>
            <li><a href="profilebox.html">Profile Box</a></li>
          </ul>
        </li>

        <li class="">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="admin/img/menu-icon/6.svg" alt="">
            <span>Forms</span>
          </a>
          <ul>
            <li><a href="#">Elements</a>
                <ul>
                    <li><a href="data_table.html">Data Tables</a></li>
                    <li><a href="bootstrap_table.html">Grid Tables</a></li>
                    <li><a href="datepicker.html">Date Picker</a></li>
                </ul>
            </li>
            <li><a href="#">Widgets</a>
                <ul>
                    <li><a href="Input_Selects.html">Input Selects</a></li>
                    <li><a href="Input_Mask.html">Input Mask</a></li>
                </ul>
            </li>
          </ul>
        </li>

        <li class="">
          <a   class="has-arrow" href="#" aria-expanded="false">
            <img src="admin/img/menu-icon/7.svg" alt="">
            <span>Charts</span>
          </a>
          <ul>
            <li><a href="chartjs.html">ChartJS</a></li>
            <li><a href="apex_chart.html">Apex Charts</a></li>
            <li><a href="chart_sparkline.html">Chart sparkline</a></li>
          </ul>
        </li>

      </ul>
    
</nav>
<!-- sidebar part end -->
 <!--/ sidebar  -->


<section class="main_content dashboard_part">
        <!-- menu  -->
    <!-- <div class="container-fluid no-gutters">
        <div class="row">
            <div class="col-lg-12 p-0">
                <div class="header_iner d-flex justify-content-between align-items-center">
                    <div class="sidebar_icon d-lg-none">
                        <i class="ti-menu"></i>
                    </div>
                    <div class="serach_field-area">
                            <div class="search_inner">
                                <form action="#">
                                    <div class="search_field">
                                        <input type="text" placeholder="Search here..." >
                                    </div>
                                    <button type="submit"> <img src="admin/img/icon/icon_search.svg" alt=""> </button>
                                </form>
                            </div>
                        </div>
                    <div class="header_right d-flex justify-content-between align-items-center">
                        <div class="header_notification_warp d-flex align-items-center">
                            <li>
                                <a href="#"> <img src="admin/img/icon/bell.svg" alt=""> </a>
                            </li>
                            <li>
                                <a href="#"> <img src="admin/img/icon/msg.svg" alt=""> </a>
                            </li>
                        </div>
                        <div class="profile_info">
                            <img src="admin/img/client_img.png" alt="#">
                            <div class="profile_info_iner">
                                <p>Neurologist </p>
                                <h5>Dr. Robar Smith</h5>
                                <div class="profile_info_details">
                                    <a href="#">My Profile <i class="ti-user"></i></a>
                                    <a href="#">Settings <i class="ti-settings"></i></a>
                                    <a href="#">Log Out <i class="ti-shift-left"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div> -->
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
                                        <h5 class="modal-title">Update Doctor Data</h5>
                                    </div>
                                    <div class="modal-body">
                                        <form action="DoctorController" method="post">
                                            
                                            <div class="form-group">
                                            <label>Id</label>
                                                <input type="text" class="form-control" name="id" value=<%=d.getId() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>First Name</label>
                                                <input type="text" class="form-control" name="fname" value=<%=d.getFname() %>>
                                            </div>
                                            <div class="form-group"><label>Last Name</label>
                                                <input type="text" class="form-control"name="lname"  value=<%=d.getLname() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Email</label>
                                                <input type="email" class="form-control" name="email" value=<%=d.getEmail() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Contact</label>
                                                <input type="number" class="form-control" name="contact" value=<%=d.getContact() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Age</label>
                                                <input type="number" class="form-control" name="age" value=<%=d.getAge() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Address</label>
                                                <input type="text" class="form-control" name="address" value=<%=d.getAddress() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Bloodgroup</label>
                                                <input type="text" class="form-control" name="bloodgroup" value=<%=d.getBloodgroup() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Birthdate</label>
                                                <input type="text" class="form-control" name="birthdate" value=<%=d.getBirthdate() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Qualification</label>
                                                <input type="text" class="form-control" name="qualification" value=<%=d.getQualification() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Experience</label>
                                                <input type="text" class="form-control" name="experience" value=<%=d.getExperience() %>>
                                            </div>
                                            <div class="form-group">
                                            <label>Specialization</label>
                                                <input type="text" class="form-control" name="specialization" value=<%=d.getSpecialization() %>>
                                            </div>
                                            
                                            <!-- <p>Need an account? <a data-toggle="modal" data-target="#sing_up" data-dismiss="modal"  href="#"> Sign Up</a></p> -->
                                            <!-- <div class="text-center">
                                                <a href="#" data-toggle="modal" data-target="#forgot_password" data-dismiss="modal" class="pass_forget_btn">Forget Password?</a>
                                            </div> -->
                                            <input type="submit" name="action" value="update_data">
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
                    <p>2020 © Influence - Designed by <a href="#"> <i class="ti-heart"></i> </a><a href="#"> Dashboard</a></p>
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