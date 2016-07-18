<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<!-- Title here -->
		<title>Items - MacKart</title>
		<!-- Description, Keywords and Author -->
		<meta name="description" content="Your description">
		<meta name="keywords" content="Your,Keywords">
		<meta name="author" content="ResponsiveWebInc">
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Styles -->
		<!-- Bootstrap CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- Sidebar nav -->
		<link href="css/sidebar-nav.css" rel="stylesheet">
		<!-- Flex slider -->
		<link href="css/flexslider.css" rel="stylesheet">
		<link href="css/owl.carousel.css" rel="stylesheet">	
		<link href="css/font-awesome.min.css" rel="stylesheet">		
		<!-- Custom CSS -->
		<link href="css/style.css" rel="stylesheet">
		<!-- Stylesheet for Color -->
		<link href="css/red.css" rel="stylesheet">
		
		<!-- Favicon -->
		<link rel="shortcut icon" href="img/favicon/favicon.png">
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
							<h1><a href="#">Mac<span class="color bold">Kart</span></a></h1>
							<p class="meta">online shopping is fun!!!</p>
						</div>
					</div>
					<div class="col-md-4 col-md-offset-4">
	  
						<!-- Search form -->
						<form role="form">
							<div class="input-group">
								<input type="email" class="form-control" id="search1" placeholder="Search">
								<span class="input-group-btn">
									<button type="submit" class="btn btn-default">Search</button>
								</span>
							</div>
						</form>

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

		<!-- Navigation -->
		<div class="navbar bs-docs-nav" role="banner">
			<div class="container">
				<div class="navbar-header">
					<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
					<ul class="nav navbar-nav">
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Home <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="index.html">Home #1</a></li>
								<li><a href="index-rslider.html">Home #2</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Account <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="myaccount.html">My Account</a></li>
								<li><a href="view-cart.html">View Cart</a></li>
								<li><a href="checkout.html">Checkout</a></li>
								<li><a href="wish-list.html">Wish List</a></li>
								<li><a href="order-history.html">Order History</a></li>
								<li><a href="edit-profile.html">Edit Profile</a></li>
								<li><a href="confirmation.html">Confirmation</a></li>
							</ul>
						</li>                   
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="general.html">General</a></li>
								<li><a href="login.html">Login</a></li>
								<li><a href="register.html">Register</a></li>
								<li><a href="blog.html">Blog</a></li>
								<li><a href="blog-single.html">Blog Single</a></li>
								<li><a href="404.html">404</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Smartphones <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="items.html">HTC</a></li>
								<li><a href="items.html">Samsung</a></li>
								<li><a href="items.html">Apple</a></li>
								<li><a href="items.html">Motorola</a></li>
								<li><a href="items.html">Nokia</a></li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Tablets <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="items.html">Samsung</a></li>
								<li><a href="items.html">Micromax</a></li>
								<li><a href="items.html">Apple</a></li>
							</ul>
						</li>                                      
						<li><a href="support.html">Support</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</nav>
			</div>
		</div>
		<!--/ Navigation End -->


		<!-- Items -->

		<div class="items">
		  <div class="container">
			<div class="row">

			  <!-- Sidebar -->
			  <div class="col-md-3 col-sm-3 hidden-xs">

				<h5 class="title">Categories</h5>
				<!-- Sidebar navigation -->
				  <nav>
					<ul id="nav">
					  <!-- Main menu. Use the class "has_sub" to "li" tag if it has submenu. -->
					  <li><a href="index.html">Home</a></li>
					  <li class="has_sub"><a href="#">Smartphone</a>
						<!-- Submenu -->
						<ul>
									  <li><a href="items.html">HTC</a></li>
									  <li><a href="items.html">Samsung</a></li>
									  <li><a href="items.html">Apple</a></li>
									  <li><a href="items.html">Motorola</a></li>
									  <li><a href="items.html">Nokia</a></li>
						</ul>
					  </li>
					  <li class="has_sub"><a href="#">Tablet</a>
						<ul>
									  <li><a href="items.html">Samsung</a></li>
									  <li><a href="items.html">Apple</a></li>
									  <li><a href="items.html">Motorola</a></li>
						</ul>
					  </li>
					  <li class="has_sub"><a href="#">Digital Camera</a>
						<ul>
									  <li><a href="items.html">Nikkon</a></li>
									  <li><a href="items.html">Samsung</a></li>
									  <li><a href="items.html">Sony</a></li>
									  <li><a href="items.html">Cannon</a></li>
						</ul>
					  </li>
					  <li class="has_sub"><a href="#">Computers</a>
						<ul>
									  <li><a href="items.html">Dell</a></li>
									  <li><a href="items.html">Lenovo</a></li>
									  <li><a href="items.html">Apple</a></li>
									  <li><a href="items.html">Samsung</a></li>
						</ul>
					  </li>
					  <li class="has_sub"><a href="#">Software</a>
						<ul>
									  <li><a href="items.html">Microsoft</a></li>
									  <li><a href="items.html">Nero</a></li>
									  <li><a href="items.html">Apple</a></li>
									  <li><a href="items.html">Avaira</a></li>
						</ul>
					  </li>
					</ul>
				  </nav>
		<br />
				  <!-- Sidebar items (featured items)-->

				  <div class="sidebar-items">

					<h5 class="title">Featured Items</h5>

					<!-- Item #1 -->
					<div class="sitem">
					  <!-- Don't forget the class "onethree-left" and "onethree-right" -->
					  <div class="onethree-left">
						<!-- Image -->
						<a href="single-item.html"><img src="img/photos/2.png" alt="" class="img-responsive" /></a>
					  </div>
					  <div class="onethree-right">
						<!-- Title -->
						<a href="single-item.html">HTC One V</a>
						<!-- Para -->
						<p>Aenean ullamcorper justo tincidunt justo aliquet.</p>
						<!-- Price -->
						<p class="bold">$199</p>
					  </div>
					  <div class="clearfix"></div>
					</div>

					<div class="sitem">
					  <div class="onethree-left">
						<a href="single-item.html"><img src="img/photos/3.png" alt="" class="img-responsive" /></a>
					  </div>
					  <div class="onethree-right">
						<a href="single-item.html">Sony One V</a>
						<p>Aenean ullamcorper justo tincidunt justo aliquet.</p>
						<p class="bold">$399</p>
					  </div>
					  <div class="clearfix"></div>
					</div>

					<div class="sitem">
					  <div class="onethree-left">
						<a href="single-item.html"><img src="img/photos/4.png" alt="" class="img-responsive" /></a>
					  </div>
					  <div class="onethree-right">
						<a href="single-item.html">Nokia One V</a>
						<p>Aenean ullamcorper justo tincidunt justo aliquet.</p>
						<p class="bold">$159</p>
					  </div>
					  <div class="clearfix"></div>
					</div>

					<div class="sitem">
					  <div class="onethree-left">
						<a href="single-item.html"><img src="img/photos/5.png" alt="" class="img-responsive" /></a>
					  </div>
					  <div class="onethree-right">
						<a href="single-item.html">Samsung One V</a>
						<p>Aenean ullamcorper justo tincidunt justo aliquet.</p>
						<p class="bold">$299</p>
					  </div>
					  <div class="clearfix"></div>
					</div>
											
				  </div>

			  </div>


		<!-- Main content -->
			  <div class="col-md-9 col-sm-9">

				<!-- Breadcrumb -->
				<ul class="breadcrumb">
				  <li><a href="index.html">Home</a></li>
				  <li><a href="items.html">Smartphone</a></li>
				  <li class="active">Apple</li>
				</ul>

									<!-- Title -->
									  <h4 class="pull-left">Apple iPhones</h4>


												  <!-- Sorting -->
													<div class="form-group pull-right">                               
														<select class="form-control">
														<option>Sort By</option>
														<option>Name (A-Z)</option>
														<option>Name (Z-A></option>
														<option>Price (Low-High)</option>
														<option>Price (High-Low)</option>
														<option>Ratings</option>
														</select>  
													</div>

								  <div class="clearfix"></div>

					  <div class="row">

						<!-- Item #1 -->
						<div class="col-md-4 col-sm-6">
						  <!-- Each item should be enclosed in "item" class -->
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/2.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <!-- Use the span tag with the class "ico" and icon link (hot, sale, deal, new) -->
							  <h5><a href="single-item.html">HTC One V</a><span class="ico"><img src="img/hot.png" alt="" /></span></h5>
							  <div class="clearfix"></div>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$360</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<!-- Item #2 -->
						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/3.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Dell One V</a></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$264</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>  

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/4.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Cannon One V</a><span class="ico"><img src="img/new.png" alt="" /></span></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$160</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/5.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Apple One V</a><span class="ico"><img src="img/deal.png" alt="" /></span></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$420</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/6.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Samsung One V</a></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$300</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/7.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Micromax One V</a><span class="ico"><img src="img/sale.png" alt="" /></span></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$240</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/8.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Nokia One V</a></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$50</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/9.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Sony One V</a></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$100</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>  

						<div class="col-md-4 col-sm-6">
						  <div class="item">
							<!-- Item image -->
							<div class="item-image">
							  <a href="single-item.html"><img src="img/photos/10.png" alt="" class="img-responsive" /></a>
							</div>
							<!-- Item details -->
							<div class="item-details">
							  <!-- Name -->
							  <h5><a href="single-item.html">Huawai One V</a></h5>
							  <!-- Para. Note more than 2 lines. -->
							  <p>Something about the product goes here. Not More than 2 lines.</p>
							  <hr />
							  <!-- Price -->
							  <div class="item-price pull-left">$100</div>
							  <!-- Add to cart -->
							  <div class="button pull-right"><a href="#">Add to Cart</a></div>
							  <div class="clearfix"></div>
							</div>
						  </div>
						</div>

						<div class="col-md-9 col-sm-9">
											<!-- Pagination -->
											<div class="paging">
											   <span class='current'>1</span>
											   <a href='#'>2</a>
											   <span class="dots">&hellip;</span>
											   <a href='#'>6</a>
											   <a href="#">Next</a>
											</div>
						</div>           

					  </div>


					</div>                                                                    



			</div>
		  </div>
		</div>

		<!-- Owl Carousel Starts -->
		<div class="container">
		
			<div class="rp">
				<!-- Recent News Starts -->
				<h4 class="title">Recent Items</h4>
				<div class="recent-news block">
						<!-- Recent Item -->
						<div class="recent-item">
							<div class="custom-nav">
								<a class="prev"><i class="fa fa-chevron-left br-lblue"></i></a>
								<a class="next"><i class="fa fa-chevron-right br-lblue"></i></a>
							</div>
							<div id="owl-recent" class="owl-carousel">
								<!-- Item -->
								<div class="item">
									<a href="#"><img src="img/photos/4.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperia <span class="pull-right">$105</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/2.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Applie iPhone <span class="pull-right">$210</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/3.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Google Nexus<span class="pull-right">$310</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/4.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperai <span class="pull-right">$10</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/2.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperai <span class="pull-right">$10</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/3.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperai <span class="pull-right">$10</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/4.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperai <span class="pull-right">$10</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
								<div class="item">
									<a href="#"><img src="img/photos/2.png" alt="" class="img-responsive" /></a>
									<!-- Heading -->
									<h4><a href="#">Sony Xperai <span class="pull-right">$10</span></a></h4>
									<div class="clearfix"></div>
									<!-- Paragraph -->
									<p>Nunc adipiscing, metus sollic itun molestie, urna augue dap ibus dui.</p>
								</div>
							</div>
						</div>
				</div>
				
				<!-- Recent News Ends -->
			</div>
			
		</div>
		<!-- Owl Carousel Ends -->

		<!-- Newsletter starts -->
		<div class="container newsletter">
			<div class="row">
				<div class="col-md-12">
					<div class="well">
						<h5><i class="fa fa-envelope"></i> Hot Offers - Don't Miss Anything!!!</h5>
						<p>Nulla facilisi. Sed justo dui, scelerisque ut consectetur vel, eleifend id erat. Morbi auctor adipiscing tempor. Phasellus condimentum rutrum aliquet.</p>
						<form class="form-inline" role="form">
							<div class="form-group">
								<input type="email" class="form-control" id="search" placeholder="Subscribe">
							</div>
							<button type="submit" class="btn btn-default">Subscribe</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!--/ Newsletter ends -->

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
										<img src="img/payment/americanexpress.gif" alt="" />
										<img src="img/payment/visa.gif" alt="" />
										<img src="img/payment/mastercard.gif" alt="" />
										<img src="img/payment/discover.gif" alt="" />
										<img src="img/payment/paypal.gif" alt="" />
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
		<script src="js/jquery.js"></script>
		<!-- Bootstrap JS -->
		<script src="js/bootstrap.min.js"></script> 
		<script src="js/owl.carousel.min.js"></script> 
		<script src="js/filter.js"></script> 
		<!-- Sidebar navigation -->
		<script src="js/nav.js"></script> 
		<!-- Flex slider -->
		<script src="js/jquery.flexslider-min.js"></script> 
		<!-- Respond JS for IE8 -->
		<script src="js/respond.min.js"></script>
		<!-- HTML5 Support for IE -->
		<script src="js/html5shiv.js"></script>
		<!-- Custom JS -->
		<script src="js/custom.js"></script>
	</body>	
</html>