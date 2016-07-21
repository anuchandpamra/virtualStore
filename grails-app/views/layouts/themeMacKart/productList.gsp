<g:applyLayout name="theme/shell">
	<html lang="en">
		<head>
		</head>

		<body>

			<!-- Cart, Login and Register form (Modal) -->

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
						  <li><a href="${createLink(uri: '/', absolute: 'true')}">Home</a></li>
						  <li class="has_sub"><a href="#">Bldg & Industrial</a>
							<!-- Submenu -->
							<ul>
										  <li><a href="items.html">Additives</a></li>
										  <li><a href="items.html">Batteries & generators</a></li>
										  <li><a href="items.html">Cabinetry & countertops</a></li>
										  <li><a href="items.html">Concrete & cement</a></li>
										  <li><a href="items.html">Elements & gases</a></li>
							</ul>
						  </li>
						  <li class="has_sub"><a href="#">Electronics & Technology</a>
							<ul>
										  <li><a href="items.html">Audio & Video</a></li>
										  <li><a href="items.html">Camera, phone & camcorder</a></li>
										  <li><a href="items.html">Computers</a></li>
										  <li><a href="items.html">Domestic Applicance</a></li>
										  <li><a href="items.html">Media storage</a></li>
							</ul>
						  </li>
						  <li class="has_sub"><a href="#">Office Supplies</a>
							<ul>
										  <li><a href="items.html">Art</a></li>
										  <li><a href="items.html">Books & Publications</a></li>
										  <li><a href="items.html">Classroom supplies</a></li>
										  <li><a href="items.html">Ink and lead refills</a></li>
							</ul>
						  </li>
						  <li class="has_sub"><a href="#">Furniture & Furnishings</a>
							<ul>
										  <li><a href="items.html">Baby furniture</a></li>
										  <li><a href="items.html">Classroom Furnishings</a></li>
										  <li><a href="items.html">Computer support Furniture</a></li>
										  <li><a href="items.html">Laboratory Furniture</a></li>
							</ul>
						  </li>
						  <li class="has_sub"><a href="#">vehicles & Equipment</a>
							<ul>
										  <li><a href="items.html">ATVs, carts, snowmobiles</a></li>
										  <li><a href="items.html">Buses</a></li>
										  <li><a href="items.html">Heavy construction machinery</a></li>
										  <li><a href="items.html">Tires</a></li>
							</ul>
						  </li>
						</ul>
					</nav>
					<br/>
					<!-- Sidebar items (featured items)-->

					<div class="sidebar-items">
						<h5 class="title">Services</h5>
						<nav>
							<ul id="nav">
								<li class="has_sub"><a href="#">About Buying Services</a>
									<!-- Submenu -->
									<ul>
										<li><a href="items.html">Assisted Acquisition Services</a></li>
										<li><a href="items.html">GSA eBuy</a></li>
										<li><a href="items.html">MAS ordering procedures</a></li>
									</ul>
								</li>
								<li class="has_sub"><a href="#">Energy Services</a>
									<ul>
										<li><a href="items.html">Building Commission Services</a></li>
										<li><a href="items.html">Energy Audit Services</a></li>
										<li><a href="items.html">Energy Consulting Services</a></li>
										<li><a href="items.html">Innovations in Energy</a></li>
										<li><a href="items.html">Metering Services</a></li>
									</ul>
								</li>
								<li class="has_sub"><a href="#">Environmental Services</a>
									<ul>
										<li><a href="items.html">Environmental Consulting Services</a></li>
										<li><a href="items.html">Environmental Training Services</a></li>
										<li><a href="items.html">Waste Management Services</a></li>
										<li><a href="items.html">Remediation & Reclaimation Services</a></li>
									</ul>
								</li>
								<li class="has_sub"><a href="#">Furniture Services</a>
									<ul>
										<li><a href="items.html">Complete Day care and Classroom solution</a></li>
										<li><a href="items.html">Comprehensive furniture management</a></li>
										<li><a href="items.html">Office design and layout services</a></li>
										<li><a href="items.html">Special use furniture services</a></li>
									</ul>
								</li>
								<li class="has_sub"><a href="#">Technology Services</a>
									<ul>
										<li><a href="items.html">FEDSIM</a></li>
										<li><a href="items.html">IT Services - GWACs</a></li>
										<li><a href="items.html">IT Services - MAS 70</a></li>
										<li><a href="items.html">IT Services - Smart Buy Software</a></li>
									</ul>
								</li>
							</ul>
						</nav>

					  </div>
				  </div>


			<!-- Main content -->
				  <div class="col-md-9 col-sm-9">

					<!-- Breadcrumb -->
					<ul class="breadcrumb">
					  <li><a href="index.html">All Categories</a></li>
					  <li class="active"><g:pageProperty name="page.raw_query"/> </li>
					</ul>

										<!-- Title -->
										  <h4 class="pull-left"><g:pageProperty name="page.query_string"/> </h4>


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
							  <g:pageProperty name="page.productList"/>

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


		</body>
	</html>
</g:applyLayout>