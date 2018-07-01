﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebAppAI.Home" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Sidkes - AI Consulting Company</title>
    <!-- web-fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,500' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <!-- off-canvas -->
    <link href="css/mobile-menu.css" rel="stylesheet">
    <!-- font-awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">    
    <!-- Flat Icon -->
    <link href="fonts/flaticon/flaticon.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
          integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <!-- Style CSS -->
    <link href="css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div id="main-wrapper">
<!-- Page Preloader -->
<div id="preloader">
    <div id="status">
        <div class="status-mes"></div>
    </div>
</div>

<div class="uc-mobile-menu-pusher">

<div class="content-wrapper">
<!-- Header Top -->
<div class="header-top visible-md visible-lg">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-4">
                <ul class="social-icon">
                <li><a href="" class="fa fa-facebook" aria-hidden="true"> </a></li>
                <li><a href="" class="fa fa-twitter" aria-hidden="true"> </a></li>
                <li><a href="" class="fa fa-pinterest-p" aria-hidden="true"> </a></li>
                <li><a href="" class="fa fa-google-plus" aria-hidden="true"> </a></li>
                <li><a href="" class="fa fa-linkedin" aria-hidden="true"> </a></li>
                    
                </ul>
            </div>

            <div class="col-sm-12 col-md-8">
                <ul class="top-contact pull-right">
                    <li class="phone"><i class="fa fa-phone-square" aria-hidden="true"></i> +91-99118-55994</li>
                    <li class="email"><i class="fa fa-envelope" aria-hidden="true"></i>
                    nkp@sidkes.com
                    </li>
                    <li class="get-a-quote"><a href="#" title="">Get a Quote</a></li>
                </ul>
            </div>
        </div>
    </div>
</div> 
<!-- .navbar-top -->
<nav class="navbar m-menu navbar-default">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt=""></a>
        </div>


        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="#navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right main-nav">
                <li class="active"><a href="index.html">Home</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="services.html">Services</a></li>
                <li><a href="contact.html">Contact</a></li>
                 <li class="dropdown dropdown-toggle"><a href="#" data-toggle="dropdown">Dropdown <span><i class="fa fa-angle-down"></i></span></a>
                    <ul class="dropdown-menu">
                            <li><a href="#">Awesome Features</a></li>
                            <li><a href="#">Clean Interface</a></li>
                            <li><a href="#">Available Possibilities</a></li>
                            <li><a href="#">Responsive Design</a></li>
                            <li><a href="#">Pixel Perfect Graphics</a></li>
                    </ul>
                </li>
            </ul>

        </div>
        <!-- .navbar-collapse -->
    </div>
    <!-- .container -->
</nav>
<!-- .nav -->

<div id="my-carousel" class="carousel slide hero-slide hidden-xs" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#my-carousel" data-slide-to="0" class="active"></li>
        <li data-target="#my-carousel" data-slide-to="1"></li>
        <li data-target="#my-carousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="img/hero-slide-1.jpg" alt="Hero Slide">

            <div class="carousel-caption">
                <h1>Strategic Management</h1>

                <p>Efficiently develop parallel e-markets through impactful outsourcing.<br>Conveniently drive prospective functionalities before.</p>
            </div>
        </div>
        <div class="item">
            <img src="img/hero-slide-2.jpg" alt="...">

            <div class="carousel-caption">
                <h1>Market Analyst</h1>

                <p>Synergistically enhance low-risk high-yield testing procedures<br>with clicks-and-mortar architectures.
                </p>
            </div>
        </div>
        <div class="item">
            <img src="img/hero-slide-3.jpg" alt="...">

            <div class="carousel-caption">
                <h1>Customer Care</h1>

                <p>Monotonectally envisioneer 24/7 bandwidth with reliable imperatives. <br>Continually unleash unique
                    niches after go forward.</p>
            </div>
        </div>
    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#my-carousel" role="button" data-slide="prev">
        <i class="fa fa-angle-left" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#my-carousel" role="button" data-slide="next">
        <i class="fa fa-angle-right" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- #my-carousel-->



<section class="section-content-left-icon">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="left-icon-wraper">
                    <div class="icon">
                        <i class="flaticon-tags"></i>
                    </div>
                    
                    <div class="content">
                    <h2>SEO Experts</h2>
                    <p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="left-icon-wraper">
                <div class="icon"><i class="flaticon-ranking"></i></div>
                
                <div class="content">
                    <h2>Great Rankings</h2>
                    <p>Distinctively cultivate granular action items with standards compliant metrics. Holisticly promote empowered.</p>
                </div>
                    
                </div>
            </div>
            <div class="col-md-4">
                <div class="left-icon-wraper">
                <div class="icon"><i class="flaticon-monitoring"></i></div>

                <div class="content">
                     <h2>Brand Visibility</h2>
                    <p>Assertively facilitate go forward web services whereas intuitive e-markets. Completely parallel task world.</p>
                </div>
                   
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="left-icon-wraper">
                <div class="icon"><i class="flaticon-blogging"></i></div>

                 <div class="content">
                     <h2>Content Marketing</h2>
                    <p>Efficiently monetize technically sound e-markets rather than interoperable e-services.</p>
                 </div>
                    
                </div>
            </div>
            <div class="col-md-4">
                <div class="left-icon-wraper">
                <div class="icon"><i class="flaticon-social-media"></i></div>

                 <div class="content">
                     <h2>Social Media</h2>
                    <p>Collaboratively seize best-of-breed manufactured products for inexpensive initiatives. Dynamically repurpose.</p>
                 </div>
                    
                </div>
            </div>
            <div class="col-md-4">
                <div class="left-icon-wraper">
                <div class="icon"><i class="flaticon-viral-marketing"></i></div>

                <div class="content">
                    <h2>Digital Marketing</h2>
                    <p>Enthusiastically promote standards compliant relationships vis-a-vis backend resources.</p>
                </div>
                   
                </div>
            </div>
        </div>
    </div>
    <!-- .container -->
</section>
<!-- /.services-left-icon -->

<section class="featured-box">
    <div class="container">
        <div class="row">
        <div class="col-md-12">
            <div class="featured-content-wrapper">
            <div class="featured-img">
                <img class="img-responsive" src="img/img-featured-1.png" alt="">
            </div>
            <div class="featured-content">
                <h1>We Improve Your Online Performance</h1>
                <p>
                    Dynamically enhance accurate methods of empowerment without interdependent applications. Appropriately e-enable synergistic platforms for visionary manufactured products. Dramatically develop state of the art relationships without enterprise-wide methodologies.
                </p>
                <a href="" class="btn btn-default btn-lg">Learn More About Us</a>
            </div>
            </div>
            </div>
        </div>
    </div>
</section>
<!-- /.featured-box -->

<section class="testimonial">
    <div class="container">
        <div id="testimonialSlider" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#testimonialSlider" data-slide-to="0" class="active"></li>
                <li data-target="#testimonialSlider" data-slide-to="1"></li>
                <li data-target="#testimonialSlider" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <blockquote>
                    
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus
                            pretium rhoncus a quis nisly Ut vehicula gravida dui in pulvinar donec diam elit
                            consequat eget augue vitae aliquet sollicitudin.
                        </p>

                        <ul class="user-details">
                            <li class="avatar"><img src="img/img-testimonial-1.jpg" class="img-responsive" alt=""/></li>
                            <li class="name">Justus Kühn</li>
                            <li class="company">Tech Master</li>
                        </ul>

                    </blockquote>
                </div>
                <div class="item">
                    <blockquote>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus
                            pretium rhoncus a quis nisly Ut vehicula gravida dui in pulvinar donec diam elit
                            consequat eget augue vitae aliquet sollicitudin.
                        </p>
                         <ul class="user-details">
                            <li class="avatar"><img src="img/img-testimonial-2.jpg" class="img-responsive" alt=""/></li>
                            <li class="name">Lennox Arnold</li>
                            <li class="company">Tech Master</li>
                        </ul>

                    </blockquote>
                </div>
                <div class="item">
                    <blockquote>

                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus
                            pretium rhoncus a quis nisly Ut vehicula gravida dui in pulvinar donec diam elit
                            consequat eget augue vitae aliquet sollicitudin.
                        </p>
                         <ul class="user-details">
                            <li class="avatar"><img src="img/img-testimonial-3.jpg" class="img-responsive" alt=""/></li>
                            <li class="name">Paulina Berger</li>
                            <li class="company">Tech Master</li>
                        </ul>

                    </blockquote>
                </div>
            </div>
        </div>
        <!-- #testimonialSlider -->
    </div>
</section>
<!-- /.testimonial -->

<section class="client-logo ptb-100">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-1.jpg" alt="Image"></a>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-2.jpg" alt="Image"></a>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-3.jpg" alt="Image"></a>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-4.jpg" alt="Image"></a>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-5.jpg" alt="Image"></a>
            </div>
            <div class="col-md-2 col-sm-4 col-xs-6 section-margin">
                <a href="#"><img src="img/logo-client-6.jpg" alt="Image"></a>
            </div>
        </div>
    </div>
    <!--end of .container -->
</section>
<!-- /.client-logo -->

<section class="case-studies">
    <div class="container">
        <div class="section-title text-center">
            <h1>Our case Studies</h1>
            <p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy<br>with my whole heart. I am alone, and feel the charm of existence in this spot.</p>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-1.png" alt="case sudies.png">
                    <h2>Solving the problem</h2>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-2.png" alt="case sudies.png">
                    <h2>Analysis of the enterprise's activity</h2>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-3.png" alt="case sudies.png">
                    <h2>Methods of the recruitment</h2>
                </div>
            </div>
        </div><!-- /.row -->

        <div class="row">
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-4.png" alt="case sudies.png">
                    <h2>SEO and Web development</h2>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-5.png" alt="case sudies.png">
                    <h2>Thinking only of profits</h2>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="case-studies-content">
                    <img class="img-responsive" src="img/img-case-sudies-6.png" alt="case sudies.png">
                    <h2>The main objectives of the Sidkes</h2>
                </div>
            </div>
        </div><!-- /.row -->
    </div><!-- /.container -->
</section>
<!-- /.client-logo -->


<footer class="footer">

    <!-- Footer Widget Section -->
    <div class="footer-widget-section">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="footer-logo">
                        <a href="#"><img class="img-responsive" src="img/logo-footer.png" alt=""></a>
                    </div>
                </div><!-- /.col-sm-4 -->

                <div class="col-md-8">
                    <div class="footer-text">
                      <p>Assertively architect synergistic platforms vis-a-vis premium results. Synergistically facilitate high-payoff e-services rather than top-line sources. Collaboratively drive market positioning infomediaries without real-time e-commerce.</p>

                      <ul>
                          <li class="phone"><i class="fa fa-volume-control-phone" aria-hidden="true"></i> +91-99118-55994 
                          <small><i class="fa fa-clock-o" aria-hidden="true"></i> Mon - Sat 8.00 - 18.00h</small></li>
                          <li class="address">
                          <address>
                            <i class="fa fa-map-pin" aria-hidden="true"></i>
                            New Delhi, India.
                          </address>
                          </li>
                      </ul>

                    </div>
                </div><!-- /.col-sm-4 -->
            </div>
        </div>
    </div><!-- /.Footer Widget Section -->

    <div class="copyright-section">
        <div class="container clearfix">
             <span class="copytext">Copyright &copy; 2018 | <a href="https://Tech Master.com/downloads/Sidkes-bootstrap-html5-advertising-agency-website-template/">Sidkes</a> Designed And Developed By: <strong style="color:#4d6de3">Tech Master.com</strong></span>

            <ul class="list-inline pull-right">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Portfolio</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </div><!-- .container -->

    </div><!-- .copyright-section -->
</footer>
<!-- .footer -->

</div>
<!-- .content-wrapper -->
</div>
<!-- .uc-mobile-menu-pusher -->

<div class="uc-mobile-menu uc-mobile-menu-effect">
    <button type="button" class="close" aria-hidden="true" data-toggle="offcanvas"
            id="uc-mobile-menu-close-btn">&times;</button>
    <div>
        <div>
            <ul id="menu">
                <li><a href="index.html">Home</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="services.html">Services</a></li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </div>
    </div>
</div>
<!-- .uc-mobile-menu -->

</div>
<!-- #main-wrapper -->


<!-- Script -->
<script src="js/jquery-2.1.4.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
        integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
        crossorigin="anonymous"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/mobile-menu.js"></script>
<script src="js/scripts.js"></script>
<div/>
		<a style="font-size:0; height:0; width:0; opacity:0; position:absolute" target="_blank" href="http://techmaster.org.in">Developed by TechMaster</a>        
	</div>
</body>
</html>
