<?php
session_start();
require_once('connection.php');
$con = mysqli_connect("Localhost", "root", "", "demopharma");
?>
<!DOCTYPE HTML>
<html class="csstransforms no-csstransforms3d csstransitions">
    <head>
        <title>GESUND</title>
        <!--   For Menu Bar Imported code -->
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/menu.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- jQuery (necessary JavaScript plugins) -->
        <script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="js/jquery-1.11.3.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/function.js"></script>

        <link href='http://fonts.googleapis.com/css?family=Montserrat|Raleway:400,200,300,500,600,700,800,900,100' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Aladin' rel='stylesheet' type='text/css'>
        <!-- Custom Theme files -->
        <link href="css/style.css" rel='stylesheet' type='text/css' />
        <!-- Custom Theme files -->
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1 , maximum-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- start menu -->
        <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="js/megamenu.js"></script>
        <script>
            $(document).ready(function () {
                $(".megamenu").megamenu();
            });</script>
        <script src="js/menu_jquery.js"></script>
        <script src="js/simpleCart.min.js"></script>
        <script src="js/responsiveslides.min.js"></script>

        <!-- new slider-->
        <link rel="stylesheet" href="style1.css" type="text/css" media="screen" />
        <script src="js/modernizr-2.6.1.min.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script src="js/lean-slider.js"></script>
        <link rel="stylesheet" href="css/lean-slider.css" type="text/css" />
        <link rel="stylesheet" href="css/sample-styles.css" type="text/css" />  
    </head>
    <body>
        <!-- header -->
        <div class="top_bg">
            <div class="container">
                <div class="header_top-sec">
                    <div class="top_right">
                        <ul>                                
                            <li><a href="index.php" style="font-family: fantasy; text-transform: initial; font-size: 30px; "><img src="images/logo.png" class="logo"></a></li>
                        </ul>
                    </div>
                    <div class="top_left">
                        <ul>
                            <li class="top_link">
                                <a href="mailto:enquiry@gesund.co.in" target="_blank">Email Us 
                                    <span class="glyphicon glyphicon-envelope"></span>
                                </a>
                            </li>|
                            <li class="top_link"><a href="contact.php">Message Us</a></li>					
                        </ul>
                        <div class="social">
                            <ul>
                                <li>

                                    <script src="https://apis.google.com/js/platform.js" async defer></script>


                                    <div class="g-plusone" data-annotation="none" data-href="https://plus.google.com/u/0/113727504373128850800"></div>
                                <li>
                                    <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fgesund.co.in%2F%3Fhc_location%3Dufi&width=62&layout=button&action=like&size=large&show_faces=false&share=false&height=65&appId" width="62" height="65" style="border:none;overflow:hidden;margin:-8px 13px -38px 9px;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                                </li>                          
                            </ul>
                        </div> 
                        <a href="index.php" class="fa fa-shopping-cart fa-2x" style="margin-right:10px;"></a>
                    </div>
                    <br>

                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!--Menu Code Starts here-->
        <div id="wrap">
            <header>
                <div class="inner relative">
                    <a id="menu-toggle" class="button dark" href="#"><i class="icon-reorder"></i></a>
                    <nav id="navigation">
                        <ul id="main-menu">
                            <li class="current-menu-item"><a href="index.php">Home</a></li>
                            <li class="parent">
                                <a href="products.php">Products</a>
                                <ul class="sub-menu">
                                    <?php
                                    $res = $con->query("Select distinct prod_type from product");
                                    while ($row = $res->fetch_assoc()) {
                                        ?>
                                        <li>
                                            <a href="demoprod.php?type=<?php echo $row["prod_type"] ?>">
                                                <i class="glyphicon glyphicon-cog"></i> <?php echo $row["prod_type"] ?>
                                            </a>
                                        </li>
                                    <?php } ?>
                                </ul>
                            </li>

                            <li>
                                <a href="aboutus.php">About Us</a>
                            </li>
                            <li>
                                <a href="contact.php">Contact Us</a>
                            </li>
                            <li><a href="FAQS.php">FAQ'S</a></li>
                        </ul>
                    </nav>                 
                    <div class="clear"></div>
                </div>
            </header>	
        </div>    
        <div class="slider-wrapper">
            <div id="slider">
                <div class="slide1">
                    <img src="images/banner1.jpg" alt="" />
                </div>
                <div class="slide2">
                    <img src="images/banner2.jpg" alt="" />
                </div>
                <div class="slide2">
                    <img src="images/banner5.jpg" alt="" />
                </div>
                <div class="slide3">
                    <img src="images/banner7.jpg" alt="" />
                </div>
                <div class="slide3">
                    <img src="images/banner8.jpg" alt="" />
                </div>
                <div class="slide4">
                    <a href="demoprod.php?type=Analgesics Medicine"><img src="images/banner9.jpg" alt="" /></a>
                </div>
            </div>
            <div id="slider-direction-nav"></div>
        </div>
        <div class="new">
        </div>
        <div class="top-sellers">
            <div class="container">
                <h2><center>Welcome to GESUND Pharma</center></h2>
                <h3><center>A division of Vitro Corporation</center></h3>
                <center>
                    <p>GESUND believes that customer satisfaction is vital and this is achieved by supplying quality products in time at competitive prices. We ensure that quality is built into the product at every stage of its development, manufacture, warehousing, distribution and sales.</p>
                    <p>Owing to this, we have been able to enhance our market image, which helps us in winning the utmost trust of the customers. We are successfully serving a vast clientele spread across the major markets of Caribbean, African, Latin American, South East Asian and Middle East</p>
            </div>
        </div>
        <div class="recommendation">
            <div class="container">
                <div class="recmnd-head">
                    <center><h3>SOME OTHER MEDICINES </h3></center>
                </div>
                <div class="bikes-grids">			 
                    <ul id="flexiselDemo1">
                        <li>
                            <a href="demoprod.php?type=Analgesics Medicine">
                                <img src="images/Analgesics Medicine/allegra-fexofenadine-hcl-250x250.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Analgesics Medicine">Analgesics Medicine</a></h4>
                        </li>
                        <li>
                            <a href="demoprod.php?type=Anti Cancer Medicine">
                                <img src="images/Anti Cancer Medicine/gemcitabine-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Anti Cancer Medicine">Anti-Cancer Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Anti HIV Drugs">
                                <img src="images/Anti HIV Drugs/tenvir-300-mg-generic-viread-500x500.jpg" alt=""/></a>
                            <h4><a href="demoprod.php?type=Anti HIV Drugs">Anti-HIV Drugs</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Anti Smoking Medicine">
                                <img src="images/Anti Smoking Medicine/DLoratin.jpg" alt=""/></a>
                            <h4><a href="demoprod.php?type=Anti Smoking Medicine">Anti Smoking Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Anti Viral Medicine">
                                <img src="images/Anti Viral Medicine/generic-valcyte-valganciclovir-450-mg-valgan-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Anti Viral Medicine">Anti Viral Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Antibiotic Medicines">
                                <img src="images/Antibiotic Medicines/azitma-500-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Antibiotic Medicines">Antibiotic Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Anti-Obesity Drugs">
                                <img src="images/Anti-Obesity Drugs/reosto-30-caps-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Anti-Obesity Drugs">Anti- Obesity Drugs</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=De-Addiction Drugs">
                                <img src="images/De-Addiction Drugs/acamprol-acamprosate-333-mg-700-600x403.jpg" alt=""/></a>	
                            <h4>
                                <a href="demoprod.php?type=De-Addiction Drugs">De-Addiction Drugs</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=ED Medicines">
                                <img src="images/ED Medicines/avanafil-tablets-500x500 (1).jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=ED Medicines">ED Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Eye Drop"><img src="images/Eye Drop/careprost-eyelash-solution-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Eye Drop">Eye Drops</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Heart Care Medicine">
                                <img src="images/Heart Care Medicine/lipitor-tablets-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Heart Care Medicine">Heart Care Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Hepatitis Drugs">
                                <img src="images/Hepatitis Drugs/sofosbuvir-250x250.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Hepatitis Drugs">Hepatitis Drugs</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Pain relier Medicine">
                                <img src="images/Pain relier medicine/piracetam-tablets-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Pain relier Medicine">Pain Relief Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Skin Care Medicine">
                                <img src="images/Skin Care Medicine/retino-a-500x500.jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Skin Care Medicine">Skin Care Medicines</a></h4>	
                        </li>
                        <li>
                            <a href="demoprod.php?type=Weight loss medicine"><img src="images/Weight loss medicine/orlistat-500x500 (1).jpg" alt=""/></a>	
                            <h4><a href="demoprod.php?type=Weight loss medicine">Weight Loss Medicines</a></h4>	
                        </li>
                    </ul>
                    <script type="text/javascript">
            $(window).load(function () {
                $("#flexiselDemo1").flexisel({
                    visibleItems: 5,
                    animationSpeed: 1000,
                    autoPlay: true,
                    autoPlaySpeed: 3000,
                    pauseOnHover: true,
                    enableResponsiveBreakpoints: true,
                    responsiveBreakpoints: {
                        portrait: {
                            changePoint: 480,
                            visibleItems: 1
                        },
                        landscape: {
                            changePoint: 640,
                            visibleItems: 2
                        },
                        tablet: {
                            changePoint: 768,
                            visibleItems: 3
                        }
                    }
                });
            });
                    </script>
                    <script type="text/javascript">
                        $(document).ready(function () {
                            var slider = $('#slider').leanSlider({
                                directionNav: '#slider-direction-nav',
                                controlNav: '#slider-control-nav'
                            });
                        });
                    </script>
                    <script type="text/javascript" src="js/jquery.flexisel.js"></script>			 
                </div>
            </div>
        </div>
        <!---- Constant part begins------>
        <div class="footer-content">
            <div class="container">
                <div class="ftr-grids">
                    <div class="col-md-3 ftr-grid">
                        <h4>About Us</h4>
                        <ul>
                            <li><a href="aboutus.php">Who We Are</a></li>
                            <li><a href="contact.php">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 ftr-grid">
                        <h4>Customer service</h4>
                        <ul>
                            <li><a href="FAQS.php">FAQ</a></li>
                            <li><a href="products.php">Bulk Orders</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 ftr-grid">
                        <h4>Products</h4>
                        <ul>
                            <li><a href="demoprod.php?type=Anti Cancer Medicine">> Anti Cancer Medicine</a></li>
                            <li><a href="demoprod.php?type=Anti HIV Drugs">> Anti HIV Drugs</a></li>
                            <li><a href="demoprod.php?type=Anti Smoking Medicine">> Anti Smoking Medicine</a></li>
                            <li><a href="demoprod.php?type=Anti Viral Medicine">> Anti Viral Medicine</a></li>
                            <li><a href="demoprod.php?type=Antibiotic Medicines">> Antibiotic Medicines</a></li>
                            <li><a href="products.php">...More</a></li>					 
                        </ul>
                    </div>
                    <div class="col-md-3 ftr-grid">
                        <div class="scroll-top-wrapper ">
                            <span class="scroll-top-inner">
                                <i class="fa fa-3x fa-arrow-circle-up"></i>
                            </span>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="copywrite">
                        <p>Copyright © 2016 GESUND All rights reserved</p>
                    </div>			 
                    <script>
                        $(function ()
                        {
                            $(document).on('scroll', function ()
                            {
                                if ($(window).scrollTop() > 100)
                                {
                                    $('.scroll-top-wrapper').addClass('show');
                                } 
                                else
                                {
                                    $('.scroll-top-wrapper').removeClass('show');
                                }
                            });
                        });
                        $(function ()
                        {
                            $(document).on('scroll', function ()
                            {
                                if ($(window).scrollTop() > 100)
                                {
                                    $('.scroll-top-wrapper').addClass('show');
                                } else
                                {
                                    $('.scroll-top-wrapper').removeClass('show');
                                }
                            });
                            $('.scroll-top-wrapper').on('click', scrollToTop);
                        });

                        function scrollToTop()
                        {
                            verticalOffset = typeof (verticalOffset) != 'undefined' ? verticalOffset : 0;
                            element = $('body');
                            offset = element.offset();
                            offsetTop = offset.top;
                            $('html, body').animate({scrollTop: offsetTop}, 500, 'linear');
                        }
                    </script>
                </div>
            </div>
        </div>
    </body>
</html>