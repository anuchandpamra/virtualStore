<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="${resource(dir:'virtualStoreTheme/assets/ico', file:'apple-touch-icon-144-precomposed.png')}">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="${resource(dir:'virtualStoreTheme/assets/ico', file:'apple-touch-icon-114-precomposed.png')}">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="${resource(dir:'virtualStoreTheme/assets/ico', file:'apple-touch-icon-72-precomposed.png')}">
    <link rel="apple-touch-icon-precomposed" href="${resource(dir:'virtualStoreTheme/assets/ico', file:'apple-touch-icon-57-precomposed.png')}">
    <link rel="shortcut icon" href="${resource(dir:'virtualStoreTheme/assets/ico', file:'favicon.png')}">
    <title>BOOTCLASIFIED - Responsive Classified Theme</title>
    <!-- Bootstrap core CSS -->
    <link href="${resource(dir:'virtualStoreTheme/assets/bootstrap/css', file:'bootstrap.css')}" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${resource(dir:'virtualStoreTheme/assets/css', file:'style.css')}" rel="stylesheet">

    <!-- styles needed for carousel slider -->
    <link href="${resource(dir:'virtualStoreTheme/assets/css', file:'owl.carousel.css')}" rel="stylesheet">
    <link href="${resource(dir:'virtualStoreTheme/assets/css', file:'owl.theme.css')}" rel="stylesheet">

    <!-- Just for debugging purposes. -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <style>
    .carousel-inner > .item > img,
    .carousel-inner > .item > a > img {
        width: 70%;
        margin: auto;
    }
    </style>
    <!-- include pace script for automatic web page progress bar  -->

    <script>
        paceOptions = {
            elements: true
        };
    </script>
    <script src="${resource(dir:'virtualStoreTheme/assets/js', file:'pace.min.js')}"></script>
</head>
<body>
<div id="wrapper">
    <div class="header">
        <nav class="navbar   navbar-site navbar-default" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                        <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span
                            class="icon-bar"></span> <span class="icon-bar"></span></button>
                    <a href="index.html" class="navbar-brand logo logo-title">
                            <!-- <asset:image src="gsa-adv-logo.png"/>    -->
                        <span class="logo-icon"><asset:image src="gsa_logo60x60.png"/></span>
                        ${grailsApplication.config.getProperty('gsa.app-name')}
                        <!-- Original Logo will be placed here  -->
                         </a></div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="login.html">Login</a></li>
                        <li><a href="signup.html">Signup</a></li>
                        <li class="postadd"><a class="btn btn-block   btn-border btn-post btn-danger"
                                               href="post-ads.html">Post Free Add</a></li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>
    </div>
    <!-- /.header -->

    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="15000">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>

            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">


                <div class="item active">
                    <g:pageProperty name="page.carousel_image1" />
                </div>
                <div class="item">
                    <g:pageProperty name="page.carousel_image2" />
                </div>
                <div class="item">
                    <g:pageProperty name="page.carousel_image3" />
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">

                <span class="glyphicon glyphicon-chevron-left fa fa-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right fa fa-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="main-container">
        <div class="container">
            <div class="row clearfix">
                <g:pageProperty name="page.search_field"/>

                <div class="col-sm-9 page-content col-thin-right">
                    <div class="inner-box relative">
                        <h2 class="title-2">Special Programs

                            <a id="nextItem" class="link  pull-right carousel-nav"> <i class="icon-right-open-big"></i></a>
                            <a id="prevItem" class="link pull-right carousel-nav"> <i class="icon-left-open-big"></i>
                            </a>

                        </h2>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="no-margin item-carousel owl-carousel owl-theme">
                                   <g:pageProperty name="page.special_items"/>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="inner-box category-content">
                        <g:pageProperty name="page.category_content"/>
                    </div>


                </div>
                <div class="col-sm-3 page-sidebar col-thin-left">
                    <aside>
                        <div class="inner-box relative">
                            <div class="inner-box-content">

                                <h2 class="title-2">Strategic Sourcing</h2>

                                <g:pageProperty name="page.strategic_sourcing"/>
                            </div>
                        </div>
                        <div class="inner-box">
                            <h2 class="title-2">Popular Categories </h2>

                            <div class="inner-box-content">
                                <ul class="cat-list arrow">
                                    <g:pageProperty name="page.nav_categories"/>
                                </ul>
                            </div>
                        </div>

                        <div class="inner-box no-padding">
                            <asset:image src="fssi_ad02.jpg"/>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </div>
    <g:layoutBody/>


    <div class="footer" id="footer">
        <div class="container">
            <ul class=" pull-left navbar-link footer-nav">
                <li><a href="index.html"> Home </a> <a href="about-us.html"> About us </a> <a href="#"> Terms and
                    Conditions </a> <a href="#"> Privacy Policy </a> <a href="contact.html"> Contact us </a> <a
                        href="faq.html"> FAQ </a>
            </ul>
            <ul class=" pull-right navbar-link footer-nav">
                <li> &copy; 2016 SoftExcel Technologies Inc.</li>
            </ul>
        </div>
    </div>
    <!-- /.footer -->
</div>
<!-- /.wrapper -->

<!-- Le javascript
================================================== -->

<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js">
</script>
<script src="${resource(dir:'virtualStoreTheme/assets/bootstrap/js', file:'bootstrap.min.js')}"></script>

<!-- include carousel slider plugin  -->
<script src="${resource(dir:'virtualStoreTheme/assets/js', file:'owl.carousel.min.js')}"></script>

<!-- include form-validation plugin || add this script where you need validation   -->
<script src="${resource(dir:'virtualStoreTheme/assets/js', file:'form-validation.js')}"></script>


<!-- include equal height plugin  -->
<script src="${resource(dir:'virtualStoreTheme/assets/js', file:'jquery.matchHeight-min.js')}"></script>

<!-- include jquery list shorting plugin plugin  -->
<script src="${resource(dir:'virtualStoreTheme/assets/js', file:'hideMaxListItem.js')}"></script>

<!-- include jquery.fs plugin for custom scroller and selecter  -->
<script src="${resource(dir:'virtualStoreTheme/assets/plugins/jquery.fs.scroller', file:'jquery.fs.scroller.js')}"></script>
<script src="${resource(dir:'virtualStoreTheme/assets/plugins/jquery.fs.selecter', file:'jquery.fs.selecter.js')}"></script>
<!-- include custom script for site  -->
<script src="${resource(dir:'virtualStoreTheme/assets/js', file:'script.js')}"></script>
</body>
</html>
