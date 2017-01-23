<?php
session_start();
$con = mysqli_connect("Localhost", "root", "", "demopharma");
?>
<!DOCTYPE HTML>
<html>
    <head>
        <title>GESUND</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="css/menu.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <!-- jQuery (necessary JavaScript plugins) -->
        <script type='text/javascript' src="js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript" src="js/jquery-1.11.3.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/function.js"></script>

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
        <script>$(document).ready(function () {
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
                                <a href="mailto@example.com" target="_blank">Email Us 
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
                                    <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fgesund.co.in%2F%3Fhc_location%3Dufi&width=62&layout=button&action=like&size=large&show_faces=false&share=false&height=65&appId" width="62" height="65" style="border:none;overflow:hidden;margin:3px 13px -38px 9px;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                                </li>                          
                            </ul>
                        </div> 
                        <br>
                        <a href="index.php"class="fa fa-shopping-cart fa-2x" style=" float:right; margin-right: 10px;"></a>
                    </div>
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
                            <li><a href="index.php">Home</a></li>
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
                            <li class="current-menu-item">
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
        <div class="new">
            <div class="container">
                <center>
                    <h1 style="font-weight:280px; font-size:32px;">
                        Welcome To GESUND PHARMA<br><br>
                        A Division Vitro Corporation </h1><br></center>
                <p  style="text-align:center;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px;">Enriched by combined quality experience of more than twenty- five years.</p>
                <p style="text-align:center;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px;"> We are the most sought after organization of exports of surgical and pharmaceutical products across African and Asian continent.</p>
                <p style="text-align:center;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px;"> Our strength lies in procuring top quality products from countries in Europe, USA and Asia at competitive prices.</p>
            </div>
        </div>
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
                    </div>                    <!--                        <div class="scroll-back-to-top-wrapper show">
                                                <span class="scroll-back-to-top-inner">
                                                    <a href="#"><i class="fa fa-2x fa-arrow-circle-up"></i></a>
                                                </span>
                                            </div>-->
                    <script>
            $(function () {

                $(document).on('scroll', function () {

                    if ($(window).scrollTop() > 100) {
                        $('.scroll-top-wrapper').addClass('show');
                    } else {
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
