<!doctype html>
<html>
<head>
    <!--meta name="layout" content="themeBootclassified/indexPage.gsp"/-->
    <meta name="layout" content="theme/indexPage"/>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

</head>
<body>
    <content tag="carousel_image1">
        <asset:image src="carousel2.png"/>
    </content>
    <content tag="carousel_image2">
        <asset:image src="carousel4.png"/>
    </content>
    <content tag="carousel_image3">
        <asset:image src="carousel5.jpg"/>
    </content>

    <g:if test="${grailsApplication.config.getProperty('component.component-search') == 'true'}">
        <content tag="search_field">
            <div class="col-lg-12">
                <div class="white-box text-center">
                    <div class="row search-row">

                        <div class="col-lg-8 col-sm-8 search-col relative"><i class="icon-docs icon-append"></i>
                            <input type="text" name="ads" class="form-control has-icon"
                                   placeholder="I'm looking for a ..." value="">
                        </div>

                        <div class="col-lg-4 col-sm-4 search-col">
                            <button class="btn btn-primary btn-search btn-block"><i
                                    class="icon-search"></i><strong>Find</strong></button>
                        </div>
                    </div>
                </div>
            </div>
            <div style="clear:both">
                <hr>
            </div>
        </content>

        <content tag="special_items">
            <div class="item">
                <a href="ads-details-automobile.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="environmentalProducts.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Environemental Products  </span>
                </a>
            </div>

            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="gsaAdvantageSelect.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> GSA AdvantageSelect </span>
                </a>
            </div>


            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="disasterReliefProducts.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Disaster Relief Products  </span>
                </a>
            </div>

            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="securityRelatedProducts.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Security Related Products  </span>
                </a>
            </div>

            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="abilityOneProducts.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Ability One Products  </span>
                </a>
            </div>

            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="eBuy.png" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Buying Services? Check out eBuy  </span>
                </a>
            </div>

            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="gss.jpg" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Laptop and Desktop Computers </span>
                </a>
            </div>
            <div class="item">
                <a href="ads-details.html">
                    <span class="item-carousel-thumb">
                        <asset:image src="acqGateway.jpg" />
                    </span>
                    <div class="clearfix"></div>
                    <span class="item-name"> Acquisition Gateway </span>
                </a>
            </div>
        </content>
        <content tag="nav_categories">
            <li> <a href="#">Building & Industrial (1,386)</a></li>
            <li> <a href="#">Electronics & technology (1,163)</a> </li>
            <li> <a href="#">Facilities & supplies (4,974)</a> </li>
            <li> <a href="#">Furniture & furnishings (1,258)</a> </li>
            <li> <a href="#">Law Enforcement, Fire & Security(1,578)</a> </li>
            <li> <a href="#">Office Equipment (3,609)</a> </li>
            <li> <a href="#">Office Supplies & Equipment FSSI (968)</a> </li>
            <li> <a href="#">Scientific & Medical (1,188)</a> </li>
            <li> <a href="#">Tools, Paint & Recreational (7,583)</a> </li>
            <li> <a href="#">Vehicle & Equipment (1,129)</a> </li>
        </content>
        <content tag="strategic_sourcing">
            <div class="row">
                <div class="col-lg-12">
                    <p class="text-center title-1">Leveraging Government buying power to get you the best value and price.</p>
                    <div class="dropdown text-center">
                        <button class="btn dropdown-toggle btn-primary"
                                type="button" id="dropdownMenu1" data-toggle="dropdown">
                            Products
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-right"
                            role="menu" aria-labelledby="dropdownMenu1">
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">FSSI OS3</a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Advantage Select</a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">JANSAN</a></li>
                            <li role="presentation"
                                class="divider"></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">MRO</a></li>
                        </ul>
                    </div>

                    <div style="clear:both">
                        <hr>
                    </div>

                    <div class="dropdown text-center">
                        <button class="btn dropdown-toggle btn-primary"
                                type="button" id="dropdownMenu2" data-toggle="dropdown">
                            Services
                            <span class="caret"></span>
                        </button>
                        <ul class="dropdown-menu dropdown-menu-right"
                            role="menu" aria-labelledby="dropdownMenu1">
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">CMaaS</a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Email as a Service</a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">FSSi OS3</a></li>
                            <li role="presentation"
                                class="divider"></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Identity protection services</a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </content>
        <content tag="special_ad">
            <asset:image src="fssi_ad02.jpg"/>
        </content>

        <content tag="category_content">
            <h2 class="title-2">Find Products from Different Vendors </h2>

            <div class="row">
                <div class="col-md-4 col-sm-4 ">
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i class="fa fa-building-o ln-shadow"></i>
                            Bldg. &amp; Industrial <span class="count">277,959</span> </a>

                            <span data-target=".cat-id-1" data-toggle="collapse"
                                  class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-1">
                            <li><a href="category.html">Additives</a></li>
                            <li><a href="category.html">Batteries &amp; generators</a></li>
                            <li><a href="category.html">Cabinetry &amp; countrtops</a></li>
                            <li><a href="category.html">Conceret &amp; cement</a></li>
                            <li><a href="category.html">Elements &amp; gases</a></li>
                            <li><a href="category.html">Floorint</a></li>
                        </ul>
                    </div>
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i class="fa fa-laptop ln-shadow"></i>
                            Electronics & Technology <span class="count">228,705</span></a> <span data-target=".cat-id-2"
                                                                                                  data-toggle="collapse"
                                                                                                  class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span></h3>


                        <ul class="cat-collapse collapse in cat-id-2">
                            <li><a href="category.html">Audio &amp; video</a></li>
                            <li><a href="category.html">Camera, photo &amp; camcorder</a></li>
                            <li><a href="category.html">Computers </a></li>
                            <li><a href="category.html">Domestic Appliances </a></li>
                            <li><a href="category.html">IT consulting </a></li>
                            <li><a href="category.html">Media storage </a></li>
                            <li><a href="category.html">Phones &amp; accessories </a></li>
                            <li><a href="category.html">TV, radio &amp; AV accessories</a></li>
                        </ul>
                    </div>
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i class="fa fa-clipboard ln-shadow"></i>
                            Office Supplies <span class="count">6375</span></a>

                            <span data-target=".cat-id-3" data-toggle="collapse"
                                  class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-3">
                            <li><a href="category.html">Full Time Jobs</a></li>
                            <li><a href="category.html">Internet Jobs </a></li>
                            <li><a href="category.html">Learn &amp; Earn jobs </a></li>
                            <li><a href="category.html"> Manual Labor Jobs </a></li>
                            <li><a href="category.html">Other Jobs </a></li>
                            <li><a href="category.html">OwnBusiness </a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i
                                class="fa fa-briefcase ln-shadow"></i> Services <span
                                class="count">45,526</span></a>
                            <span data-target=".cat-id-4" data-toggle="collapse"
                                  class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-4">
                            <li><a href="category.html">Building, Home &amp; Removals</a></li>
                            <li><a href="category.html">Entertainment</a></li>
                            <li><a href="category.html">Health &amp; Beauty</a></li>
                            <li><a href="category.html">Miscellaneous</a></li>
                            <li><a href="category.html">Property &amp; Shipping</a></li>
                            <li><a href="category.html">Tax, Money &amp; Visas</a></li>
                            <li><a href="category.html">Telecoms &amp; Computers</a></li>
                            <li><a href="category.html">Travel Services &amp; Tours</a></li>
                            <li><a href="category.html">Tuition &amp; Lessons</a></li>
                        </ul>
                    </div>
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i
                                class="icon-book-open ln-shadow"></i> Learning <span
                                class="count">26,529</span></a> <span data-target=".cat-id-5"
                                                                      data-toggle="collapse"
                                                                      class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-5">
                            <li><a href="category.html"> Automotive Classes </a></li>
                            <li><a href="category.html"> Computer Multimedia Classes </a></li>
                            <li><a href="category.html"> Sports Classes </a></li>
                            <li><a href="category.html"> Home Improvement Classes </a></li>
                            <li><a href="category.html"> Language Classes </a></li>
                            <li><a href="category.html"> Music Classes </a></li>
                            <li><a href="category.html"> Personal Fitness </a></li>
                            <li><a href="category.html"> Other Classes </a></li>
                        </ul>
                    </div>
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i
                                class="fa fa-bus ln-shadow"></i> Vehicles <span class="count">42,111</span></a>
                            <span data-target=".cat-id-6" data-toggle="collapse"
                                  class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-6">
                            <li><a href="category.html">Pets for Sale</a></li>
                            <li><a href="category.html">Petsitters &amp; Dogwalkers</a></li>
                            <li><a href="category.html">Equipment &amp; Accessories</a></li>
                            <li><a href="category.html">Missing, Lost &amp; Found</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4   last-column">
                    <div class="cat-list">
                        <h3 class="cat-title"><a href="category.html"><i
                                class=" icon-basket-1 ln-shadow"></i> For Sale <span
                                class="count">64,526</span></a> <span data-target=".cat-id-7"
                                                                      data-toggle="collapse"
                                                                      class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-7">
                            <li><a href="category.html">Audio &amp; Stereo</a></li>
                            <li><a href="category.html">Baby &amp; Kids Stuff</a></li>
                            <li><a href="category.html">CDs, DVDs, Games &amp; Books</a></li>
                            <li><a href="category.html">Clothes, Footwear &amp; Accessories</a></li>
                            <li><a href="category.html">Computers &amp; Software</a></li>
                            <li><a href="category.html">Home &amp; Garden</a></li>
                            <li><a href="category.html">Music &amp; Instruments</a></li>
                            <li><a href="category.html">Office Furniture &amp; Equipment</a></li>
                            <li><a href="category.html">Phones, Mobile Phones &amp; Telecoms</a></li>
                            <li><a href="category.html">Sports, Leisure &amp; Travel</a></li>
                            <li><a href="category.html">Tickets</a></li>
                            <li><a href="category.html">TV, DVD &amp; Cameras</a></li>
                            <li><a href="category.html">Video Games &amp; Consoles</a></li>
                            <li><a href="category.html">Freebies</a></li>
                            <li><a href="category.html">Miscellaneous Goods</a></li>
                            <li><a href="category.html">Stuff Wanted</a></li>
                            <li><a href="category.html">Swap Shop</a></li>
                        </ul>
                    </div>
                    <div class="cat-list ">
                        <h3 class="cat-title"><a href="category.html"><i
                                class=" fa fa-medkit ln-shadow"></i> Scientific & Medical <span
                                class="count">5,30</span> </a> <span data-target=".cat-id-8"
                                                                     data-toggle="collapse"
                                                                     class="btn-cat-collapsed collapsed">   <span
                                    class=" icon-down-open-big"></span> </span>
                        </h3>
                        <ul class="cat-collapse collapse in cat-id-8">
                            <li><a href="category.html">Announcements </a></li>
                            <li><a href="category.html">Car Pool - Bike Ride </a></li>
                            <li><a href="category.html">Charity - Donate - NGO </a></li>
                            <li><a href="category.html">Lost - Found </a></li>
                            <li><a href="category.html">Tender Notices </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </content>

    </g:if>


</body>
</html>
