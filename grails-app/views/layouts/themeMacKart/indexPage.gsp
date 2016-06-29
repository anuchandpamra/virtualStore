<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<!-- Title here -->
		<title>Title - MacKart</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="Your description">
		<meta name="keywords" content="Your,Keywords">
		<meta name="author" content="ResponsiveWebInc">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link href="${resource(dir:'macKartTheme/css', file:'bootstrap.min.css')}" rel="stylesheet">
        <!-- Sidebar nav -->
        <link href="${resource(dir:'macKartTheme/css', file:'sidebar-nav.css')}" rel="stylesheet">
		<!-- Flex slider -->
		<link href="${resource(dir:'macKartTheme/css', file:'flexslider.css')}" rel="stylesheet">
		<link href="${resource(dir:'macKartTheme/css', file:'owl.carousel.css')}" rel="stylesheet">
		<link href="${resource(dir:'macKartTheme/css', file:'font-awesome.min.css')}" rel="stylesheet">
		<!-- Custom CSS -->
		<link href="${resource(dir:'macKartTheme/css', file:'style.css')}" rel="stylesheet">
		<!-- Stylesheet for Color -->
		<link href="${resource(dir:'macKartTheme/css', file:'red.css')}" rel="stylesheet">
		
		<!-- Favicon -->
		<link rel="shortcut icon" href=""${resource(dir:'macKartTheme/img/favicon', file:'favicon.png')}">
	</head>
	
	<body>

		<!-- Cart, Login and Register form (Modal) -->
		<!-- Cart Modal starts -->
		<div id="cart" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4>Shopping Cart</h4>
					</div>
					<div class="modal-body">
						<table class="table table-striped tcart">
							<thead>
								<tr>
								  <th>Name</th>
								  <th>Quantity</th>
								  <th>Price</th>
								</tr>
							</thead>
							<tbody>
								<tr>
								  <td><a href="single-item.html">HTC One</a></td>
								  <td>2</td>
								  <td>$250</td>
								</tr>
								<tr>
								  <td><a href="single-item.html">Apple iPhone</a></td>
								  <td>1</td>
								  <td>$502</td>
								</tr>
								<tr>
								  <td><a href="single-item.html">Galaxy Note</a></td>
								  <td>4</td>
								  <td>$1303</td>
								</tr>
								<tr>
								  <th></th>
								  <th>Total</th>
								  <th>$2405</th>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<a href="index.html" class="btn">Continue Shopping</a>
						<a href="checkout.html" class="btn btn-danger">Checkout</a>
					</div>
				</div>
			</div>
		</div>
		<!--/ Cart modal ends -->

		<!-- Login Modal starts -->
		<div id="login" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4>Login</h4>
					</div>
					<div class="modal-body">
						<div class="form">
							<form class="form-horizontal">   
							  <div class="form-group">
								<label class="control-label col-md-3" for="username">Username</label>
								<div class="col-md-7">
								  <input type="text" class="form-control" id="username">
								</div>
							  </div>
							  <div class="form-group">
								<label class="control-label col-md-3" for="email">Password</label>
								<div class="col-md-7">
								  <input type="password" class="form-control" id="password">
								</div>
							  </div>
							  <div class="form-group">
								<div class="col-md-7 col-md-offset-3">
								 <div class="checkbox inline">
									<label>
									   <input type="checkbox" id="inlineCheckbox1" value="agree"> Remember Password
									</label>
								 </div>
								 </div>
							  </div> 
							  
							  <div class="form-group">
							  <div class="col-md-7 col-md-offset-3">
								<button type="submit" class="btn btn-default">Login</button>
								<button type="reset" class="btn btn-default">Reset</button>
							  </div>
							  </div>
							</form>
						</div> 
					</div>
					<div class="modal-footer">
						<p>Dont have account? <a href="register.html">Register</a> here.</p>
					</div>
				</div>
			</div>
		</div>
		<!--/ Login modal ends -->

		<!-- Register Modal starts -->
		<div id="register" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4>Register</h4>
					</div>
					<div class="modal-body">
						<div class="form">
							<form class="form-horizontal">
							  <div class="form-group">
								<label class="control-label col-md-3" for="name">Name</label>
								<div class="col-md-7">
								  <input type="text" class="form-control" id="name">
								</div>
							  </div>   
							  <div class="form-group">
								<label class="control-label col-md-3" for="email">Email</label>
								<div class="col-md-7">
								  <input type="text" class="form-control" id="email">
								</div>
							  </div>
							  <div class="form-group">
								<label class="control-label col-md-3">Drop Down</label>
								<div class="col-md-7">                               
									<select class="form-control">
									<option>&nbsp;</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
									<option>4</option>
									<option>5</option>
									</select>  
								</div>
							  </div>           
							  <div class="form-group">
								<label class="control-label col-md-3" for="username1">Username</label>
								<div class="col-md-7">
								  <input type="text" class="form-control" id="username1">
								</div>
							  </div>
							  <div class="form-group">
								<label class="control-label col-md-3" for="password1">Password</label>
								<div class="col-md-7">
								  <input type="password" class="form-control" id="password1">
								</div>
							  </div>
							  <div class="form-group">
							  <div class="col-md-7 col-md-offset-3">
								 <div class="checkbox inline">
									<label>
									   <input type="checkbox" id="inlineCheckbox2" value="agree"> Agree with Terms and Conditions
									</label>
								 </div>
								</div>
							  </div> 
							  
							  <div class="form-group">
								<div class="col-md-9 col-md-offset-3">
								<button type="submit" class="btn btn-default">Register</button>
								<button type="reset" class="btn btn-default">Reset</button>
								</div>
							  </div>
							</form>
						</div>
					</div>
					<div class="modal-footer">
						<p>Already have account? <a href="login.html">Login</a> here.</p>
					</div>
				</div>
			</div>
		</div>
		<!--/ Register modal ends -->

		<!-- Header starts -->
		<header>
			<div class="container">
				<div class="row">
					<div class="col-md-4">
						<!-- Logo. Use class "color" to add color to the text. -->
						<div class="logo">
							<h1><a href="#"><span class="logo-icon"><asset:image src="gsa_logo_red40x40.png"/></span> ${grailsApplication.config.getProperty('gsa.app-name')}</a></h1>
						<!--h4>${grailsApplication.config.getProperty('gsa.app-name')}</h4 -->
						</div>
					</div>
					<div class="col-md-4 col-md-offset-4">

						<g:pageProperty name="page.search_field"/>
						<div class="hlinks">
							<span>
								<!-- item details with price -->
								<a href="#cart" role="button" data-toggle="modal">
									3 Item(s) in your <i class="fa fa-shopping-cart"></i>
								</a> -<span class="bold">$25</span>  
							</span>
							<!-- Login and Register link -->
							<span class="lr"><a href="#login" role="button" data-toggle="modal">Login</a>
							or <a href="#register" role="button" data-toggle="modal">Register</a></span>
						</div>

					</div>
				</div>
			</div>
		</header>
		<!--/ Header ends -->

		<!-- Flex Slider starts -->
		<div class="container flex-main">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">

					<div class="flex-image flexslider">
						<ul class="slides">
							<!-- Each slide should be enclosed inside li tag. -->

							<!-- Slide #1 -->
							<li>
								<!-- Image -->
								<g:pageProperty name="page.carousel_image1" />
								<!-- Caption -->
							</li>

							<!-- Slide #2 -->
							<li>
								<g:pageProperty name="page.carousel_image2" />
							</li>

							<li>
								<g:pageProperty name="page.carousel_image3" />
							</li>

						</ul>
					</div>

				</div>
			</div>
		</div>
		<!-- Flex slider ends -->

        <div class="container">
            <div class="row">

                <!-- Sidebar -->
                <div class="col-md-3 col-sm-3 hidden-xs">
                    <br/>
                    <h5 class="title">Popular Categories</h5>
                    <!-- Sidebar navigation -->
                    <nav>
                        <ul id="nav">
                            <g:pageProperty name="page.nav_categories"/>
                        </ul>
                    </nav>
                    <br />
                    <br/>
                    <!-- Sidebar items (featured items)-->

                    <div class="sidebar-items">

                        <h5 class="title">Strategic Sourcing</h5>
                        <div class="sitem">
                        <g:pageProperty name="page.strategic_sourcing"/>
                        </div>
                    </div>
                    <br/>
                    <br/>
                    <div class="sidebar-items">
                        <g:pageProperty name="page.special_ad"/>
                    </div>

                </div>


                <!-- Main content -->
                <div class="col-md-9 col-sm-9">
                <!-- Owl Carousel Starts -->


                    <div class="rp">
                        <!-- Recent News Starts -->
                        <h4 class="title">Special Items</h4>
                        <div class="recent-news block">
                            <!-- Recent Item -->
                            <div class="recent-item">
                                <div class="custom-nav">
                                    <a class="prev"><i class="fa fa-chevron-left br-lblue"></i></a>
                                    <a class="next"><i class="fa fa-chevron-right br-lblue"></i></a>
                                </div>
                                <div id="owl-recent" class="owl-carousel">
                                    <!-- Item -->
                                    <g:pageProperty name="page.special_items"/>
                                </div>
                            </div>
                        </div>

                        <!-- Recent News Ends -->
                    </div>


                <!-- Owl Carousel Ends -->


                <g:pageProperty name="page.category_content"/>


                </div>



            </div>
        </div>

		<!-- Footer starts -->
		<footer>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-4">
								<div class="widget">
									<h5>Contact</h5>
									<hr />
									<div class="social">
										<a href="#"><i class="fa fa-facebook facebook"></i></a>
										<a href="#"><i class="fa fa-twitter twitter"></i></a>
										<a href="#"><i class="fa fa-linkedin linkedin"></i></a>
										<a href="#"><i class="fa fa-google-plus google-plus"></i></a> 
									</div>
									<hr />
									<i class="fa fa-home"></i> &nbsp; 123, Some Area. Los Angeles, CA, 54321.
									<hr />
									<i class="fa fa-phone"></i> &nbsp; +239-3823-3434
									<hr />
									<i class="fa fa-envelope-o"></i> &nbsp; <a href="mailto:#">someone@company.com</a>
									<hr />
									<div class="payment-icons">
										<img src="${resource(dir:'macKartTheme/img/payment', file:'americanexpress.gif')}" alt="" />
										<img src="${resource(dir:'macKartTheme/img/payment', file:'visa.gif')}" alt="" />
										<img src="${resource(dir:'macKartTheme/img/payment', file:'mastercard.gif')}" alt="" />
										<img src="${resource(dir:'macKartTheme/img/payment', file:'discover.gif')}" alt="" />
										<img src="${resource(dir:'macKartTheme/img/payment', file:'paypal.gif')}" alt="" />
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="widget">
									<h5>About Us</h5>
									<hr />
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum dolor eget nisi fermentum 	quis hendrerit magna vestibulum. Curabitur pulvinar ornare vulputate scelerisque scelerisque ut consectetur. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras elementum dolor eget nisi fermentum quis hendrerit magna vestibulum.</p> 
								</div>
							</div>
							<div class="col-md-4">
								<div class="widget">
									<h5>Links Goes Here</h5>
									<hr />
									<div class="two-col">
										<div class="col-left">
											<ul>
												<li><a href="#">Condimentum</a></li>
												<li><a href="#">Etiam at</a></li>
												<li><a href="#">Fusce vel</a></li>
												<li><a href="#">Vivamus</a></li>
												<li><a href="#">Pellentesque</a></li>
												<li><a href="#">Vivamus</a></li>
											</ul>
										</div>
										<div class="col-right">
											<ul>
												<li><a href="#">Condimentum</a></li>
												<li><a href="#">Etiam at</a></li>
												<li><a href="#">Fusce vel</a></li>
												<li><a href="#">Vivamus</a></li>
												<li><a href="#">Pellentesque</a></li>
												<li><a href="#">Vivamus</a></li>
											</ul>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
						<hr />
						<!-- Copyright info -->
						<p class="copy">Copyright &copy; 2012 | <a href="#">Your Site</a> - <a href="#">Home</a> | <a href="#">About Us</a> | <a href="#">Service</a> | <a href="#">Contact Us</a></p>
					</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</footer> 	
		<!--/ Footer ends -->

		<!-- Scroll to top -->
		<span class="totop"><a href="#"><i class="fa fa-chevron-up"></i></a></span> 
				
		<!-- Javascript files -->
		<!-- jQuery -->
		<script src="${resource(dir:'macKartTheme/js', file:'jquery.js')}"></script>
		<!-- Bootstrap JS -->
		<script src="${resource(dir:'macKartTheme/js', file:'bootstrap.min.js')}"></script>
		<script src="${resource(dir:'macKartTheme/js', file:'owl.carousel.min.js')}"></script>
		<script src="${resource(dir:'macKartTheme/js', file:'filter.js')}"></script>
        <!-- Sidebar navigation -->
        <script src="${resource(dir:'macKartTheme/js', file:'nav.js')}"></script>
		<!-- Flex slider -->
		<script src="${resource(dir:'macKartTheme/js', file:'jquery.flexslider-min.js')}"></script>
		<!-- Respond JS for IE8 -->
		<script src="${resource(dir:'macKartTheme/js', file:'respond.min.js')}"></script>
		<!-- HTML5 Support for IE -->
		<script src="${resource(dir:'macKartTheme/js', file:'html5shiv.js')}"></script>
		<!-- Custom JS -->
		<script src="${resource(dir:'macKartTheme/js', file:'custom.js')}"></script>
	</body>	
</html>