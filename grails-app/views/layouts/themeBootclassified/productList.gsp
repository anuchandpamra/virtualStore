<g:applyLayout name="theme/shell">
    <html lang="en">
        <head>
        </head>
        <body>

            <g:if test="${grailsApplication.config.getProperty('component.component-search') == 'true'}">
                <div class="search-row-wrapper"
                 style="background-image: url(${resource(dir:'virtualStoreTheme/images/jobs', file:'ibg.jpg')}); background-size: cover; background-position: center center;">
                    <div class="container text-center">
                        <div class="row search-row">
                            <g:pageProperty name="page.search_field"/>
                        </div>
                    </div>
                </div>
            </g:if>
            <!-- /.search-row -->
            <div class="main-container">
                <div class="container">
                    <div class="row">

                        <!-- this (.mobile-filter-sidebar) part will be position fixed in mobile version -->
                        <div class="col-sm-3 page-sidebar mobile-filter-sidebar">
                            <aside>
                                <div class="inner-box">
                                    <div class="categories-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">All Categories</a></strong></h5>
                                        <ul class=" list-unstyled">
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Bldg & Industrial</span><span class="count">&nbsp;8626</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Electronics & Technology </span><span
                                                    class="count">&nbsp;123</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Office Supplies </span><span class="count">&nbsp;742</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Furniture & furnishings </span><span class="count">&nbsp;8525</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Vehicles & Equipment </span><span class="count">&nbsp;357</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Office Equipment </span><span class="count">&nbsp;3576</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Scientific & Medical </span><span
                                                    class="count">&nbsp;453</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Tools & paints</span><span class="count">&nbsp;801</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Facilities & supplies</span><span
                                                    class="count">&nbsp;9803</span></a></li>
                                        </ul>
                                    </div>
                                    <!--/.categories-list-->

                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Services</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html"> About Buying Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Energy Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Environmental services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Facility Management Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Furniture Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Human Capital Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Office Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Professional Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Security & Law Enforcement </a></li>
                                            <li><a href="sub-category-sub-location.html"> Technology Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Training Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Transportation Services </a></li>
                                            <li><a href="sub-category-sub-location.html"> Travel Services </a></li>
                                        </ul>
                                    </div>
                                    <!--/.locations-list-->

                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Price range</a></strong></h5>

                                        <form role="form" class="form-inline ">
                                            <div class="form-group col-sm-4 no-padding">
                                                <input type="text" placeholder="$ 2000 " id="minPrice" class="form-control">
                                            </div>
                                            <div class="form-group col-sm-1 no-padding text-center hidden-xs"> -</div>
                                            <div class="form-group col-sm-4 no-padding">
                                                <input type="text" placeholder="$ 3000 " id="maxPrice" class="form-control">
                                            </div>
                                            <div class="form-group col-sm-3 no-padding">
                                                <button class="btn btn-default pull-right btn-block-xs" type="submit">GO
                                                </button>
                                            </div>
                                        </form>
                                        <div style="clear:both"></div>
                                    </div>
                                    <!--/.list-filter-->
                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Business/Socio-Economic types</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html"><strong>Small Business</strong> <span
                                                    class="count">228,705</span></a></li>
                                            <li><a href="sub-category-sub-location.html">SBA cert disadvantaged SB <span
                                                    class="count">28,705</span></a></li>
                                            <li><a href="sub-category-sub-location.html">Woman owned SB <span
                                                    class="count">18,705</span></a></li>
                                        </ul>
                                    </div>
                                    <!--/.list-filter-->
                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Green/Special programs</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html">Disaster Purchasing items <span class="count">228,705</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html">Cooperative Purchasing Items <span class="count">28,705</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html">CPG Compliant Items </a></li>
                                        </ul>
                                    </div>
                                    <!--/.list-filter-->
                                    <div style="clear:both"></div>

                                </div>

                                <!--/.categories-list-->
                            </aside>
                        </div>
                        <!--/.page-side-bar-->
                        <div class="col-sm-9 page-content col-thin-left">
                            <div class="category-list">
                                <div class="tab-box clearfix ">
                                    <!-- Nav tabs -->
                                    <div class="col-lg-12  box-title no-border">
                                        <div class="inner">

                                            <h2><g:pageProperty name="page.query_string"/>
                                                <small> <g:pageProperty name="page.num_items_found"/>
                                                </small>


                                            </h2>
                                        </div>
                                    </div>

                                    <!-- Mobile Filter bar -->
                                    <div class="mobile-filter-bar col-lg-12  ">
                                        <ul class="list-unstyled list-inline no-margin no-padding">
                                            <li class="filter-toggle">
                                                <a class="">
                                                    <i class="  icon-th-list"></i>
                                                    Filters
                                                </a>
                                            </li>
                                            <li>


                                                <div class="dropdown">
                                                    <a data-toggle="dropdown" class="dropdown-toggle"><i class="caret "></i>
                                                        Short by </a>
                                                    <ul class="dropdown-menu">
                                                        <li><a href="" rel="nofollow">Relevance</a></li>
                                                        <li><a href="" rel="nofollow">Date</a></li>
                                                        <li><a href="" rel="nofollow">Company</a></li>
                                                    </ul>
                                                </div>

                                            </li>
                                        </ul>
                                    </div>
                                    <div class="menu-overly-mask"></div>
                                    <!-- Mobile Filter bar End-->


                                    <div class="tab-filter hide-xs">

                                        <select class="selectpicker" data-style="btn-select" data-width="auto">
                                            <option value="Sort by">Sort by</option>
                                            <option value="Relevance">Relevance</option>
                                            <option value="Title">Title</option>
                                        </select>
                                    </div>
                                    <!--/.tab-filter-->



                                    <g:pageProperty name="page.navTabs"/>
                                </div>
                                <!--/.tab-box-->

                                <div class="listing-filter hidden-xs">
                                    <div class="pull-left col-sm-6 col-xs-12">
                                        <div class="breadcrumb-list text-center-xs">
                                            <a class="jobs-s-tag" rel="nofollow" title="Software Architect"><g:pageProperty name="page.raw_query"/> </a>
                                            in <a rel="nofollow" class="jobs-s-tag"> All Categories</a></div>
                                    </div>
                                    <div class="pull-right col-sm-6 col-xs-12 text-right text-center-xs listing-view-action">
                                        <a class="clear-all-button text-muted">Clear all</a>
                                    </div>
                                    <div style="clear:both"></div>
                                </div>
                                <!--/.listing-filter-->
                                <div class="adds-wrapper jobs-list">

                                    <g:pageProperty name="page.productList"/>

                                </div>
                                <!--/.adds-wrapper-->

                                <div class="tab-box  save-search-bar text-center"><a href=""> <i class=" icon-star-empty"></i>
                                    Save Search </a></div>
                            </div>
                            <div class="pagination-bar text-center">
                                <ul class="pagination">
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#"> ...</a></li>
                                    <li><a class="pagination-btn" href="#">Next &raquo;</a></li>
                                </ul>
                            </div>
                            <!--/.pagination-bar -->

                            <div class="post-promo text-center">
                                <h2> Looking for a job? </h2>
                                <h5> Upload your CV and easily apply to jobs from any device! </h5>
                                <a href="" class="btn btn-lg btn-border btn-post btn-danger">Upload your CV </a></div>
                            <!--/.post-promo-->

                        </div>
                        <!--/.page-content-->

                    </div>
                </div>
            </div>
            <!-- /.main-container -->
        </body>
    </html>
</g:applyLayout>