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
                    <a href="${createLink(uri:'/', absolute: 'true')}" class="navbar-brand logo logo-title">
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
