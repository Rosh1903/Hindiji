<?php
session_start();
$con = mysqli_connect("Localhost", "root", "", "demopharma");
?>
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

                            <li >
                                <a href="aboutus.php">About Us</a>
                            </li>
                            <li>
                                <a href="contact.php">Contact Us</a>
                            </li>
                            <li class="current-menu-item"><a href="FAQS.php">FAQS</a></li>
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
                        Frequently Asked Question's<br/>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Who we Are?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            A DIVISION OF VITRO CORPORATION<br>
                            GESUND believes that customer satisfaction is vital and this is achieved by supplying quality products in time at competitive prices.<br/> 
                            We ensure that quality is built into the product at every stage of its development, manufacture, warehousing, distribution and sales.<br/>
                            Owing to this, we have been able to enhance our market image, which helps us in winning the utmost trust of the customers.<br/> 
                            We are successfully serving a vast clientele spread across the major markets of Caribbean, African, Latin American, South East Asian and Middle East
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Why should we believe in who you claim you are?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Once you contact us with your contact details, we shall provide you our clientele base.<br>
                            You may carry out your own independent feedback session with them to verify our genuineness.<br/> 
                            Additionally, we shall upon request furnish the copies of legal documents to ensure the genuineness of our existence in market.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Do you sell only products or you sell services as well?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We don’t sell services at all. We sell only products.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Do you sell only those products which are displayed on this website or you sell anything else than those products as well?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We sell many other products as well than the ones which are mentioned and/or shown in the website, which are related to medical/hospital/pharma/surgical/laboratories/clinical /such similar fields.<br/>
                            Once you let us know your requirements we shall provide you with the best competitive rates in market.<br/>                            
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What is the valid documentation basis of which we would be carrying out our independent investigation to validate legality of your existence?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Once we receive your inquiry along with your contact details and your requirements, we shall provide you copies of all required legal documentation, on the basis of which you may carry out your own independent investigations to validate legality of our existence.<br/>
                            We do not post any such material on our website for the sake of information security purpose.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Can we order more than one type of different products displayed on your website at one go?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Yes.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What is the valid, acceptable & legal procedure to be followed for placing an order with you for my requirements?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            You need to send us the prescriptions in case you are an individual buyer and you are buying the medicines from us for self-consumption purpose.<br/>
                            If you are a company, then you will need to send us a proper purchase order issued in our name.<br/>
                            For offline orders also similar set of requirement is applicable.<br/> 
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are payment terms and conditions?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Payment would be 100% in advance after you place the order and before we start related formalities and processes to fullfill your order.<br/>
                            We accept payments only through account to account electronic wire transfer mode.<br/>
                        </p>    
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are acceptable mechanisms for money transfers at your end?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            As stated above, the only acceptable mode of payment transactions is account to account electronic wire transfer.<br/>                      
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Are there any discounts and offers given for a particular product &/or quantity &/or export location etc. from your end?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            In case if there are any such discount offers and/or schemes available and applicable for you, we shall genuinely pass it on to you with a clear cut transparency, since we believe in clean business.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What legal documentation is required at our end for you to process our order?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We need an email communication from your end clearly describing your requirements and your contact details, sent to our official email id, which is sales@gesund.co.in .<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What is the standard mechanism that you follow for logistics?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Once we have received your complete details of requirements AND legal formality related documents AND 100%advance cash payment, we will dispatch your order from India within 7 to 10 business working days.<br/>
                            After your order has been dispatched from India, the time taken for the shipment to reach you shall depend on the distance between your location and the port of dispatch.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are your normal logistics related charges?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            These charges depend on your intended destination location of order receipt and also on mode of logistics that you would be preferring.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Do you provide services of relabelling and repackaging as well?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We don’t provide any such services.<br/>   
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What legal documents do you have for controlled substances?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We do not deal in any such substances.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are your internal quality assurance guidelines and processes are?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We procure products in bulk quantities at lesser and discounted prices from well-known and well-reputed brands of various manufacturers in India with an intent of passing on the benefits to end buyers.<br/>
                        </p> 

                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What is the counter guarantee that can be provided from your end for non-quality adherence of delivered products?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Once we are in receipt of your returned material package we shall refund your money within 7 working business days after due counter-verification of your claims of non-quality adherence.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">How many geo location branches do you have?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We currently have below mentioned Geo location branches:<br/><br/>
                        <div> <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                                India , Maharashtra<br/>
                                B/106 , Soham Tower<br/>                         
                                90 Feet Road ,<br/>
                                Bhayander (West)<br/>
                                Thane 401101<br/>             
                                Phone: 9967796612.<br/>                         
                            </p>
                        </div>
                        <div>  
                            <p  style="margin-top:-120px;text-align:left;margin-left: 340px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                                India , Gujarat<br/>
                                C/43,Narhari Avenue,<br/>
                                B/H Sterling Biotech Atladra,<br/>
                                Vadodara,<br/>
                                Vadodra 390012.<br/>
                                Phone: 9967796612.<br/>
                            </p>
                        </div>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Are you a bonafide member of “pharmexcil” in India? If yes, then what are the details?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            No, we are not.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Can you provide us counter verifiable contact details of your current customers, for us to have trust in you and to start doing business with you?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Once we received an official communication from your end with your complete details of requirements and your contact details, we shall furnish our existing clients’ contact details to you for your counter verification purpose.<br/> 
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are the quantity thresholds for placing an order with GESUND PHARMA?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            There are no quantity thresholds for corporate buyers.<br/>
                            For individual buyers, quantity thresholds shall be as per prescriptions subjected to an order of minimum of 30day quantity.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">What are your following details: <br/>a.	Wholesale license <br/> b.	Pharmacy License</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            Copies of these licenses shall be furnished upon request.<br/>
                        </p>
                        <p  style="text-align:left;margin-left: 25px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 22px; color: #009999;">Which are the geographical locations that you strictly “DO NOT” deal with?</p>
                        <p  style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;">
                            We deal with all locations without any restrictions, provided the deal is clean. <br/>
                        </p>       
                        <p style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;"> We are the most sought after organization of exports of surgical and pharmaceutical products across African and Asian continent.</p>
                        <p style="margin-top:-20px;text-align:left;margin-left: 40px;font-family:'Roboto Condensed',Arial,Helvetica,sans-serif; font-size: 16px;font-stretch: extra-condense; color: #00cccc;"> Our strength lies in procuring top quality products from countries in Europe, USA and Asia at competitive prices.</p>
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
                                    </div>			 
                                    <!--                        <div class="scroll-back-to-top-wrapper show">
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
