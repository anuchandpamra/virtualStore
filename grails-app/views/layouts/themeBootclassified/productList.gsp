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
                                                    class="title">Electronics</span><span class="count">&nbsp;8626</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Automobiles </span><span
                                                    class="count">&nbsp;123</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Property </span><span class="count">&nbsp;742</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Services </span><span class="count">&nbsp;8525</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">For Sale </span><span class="count">&nbsp;357</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Learning </span><span class="count">&nbsp;3576</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Jobs </span><span
                                                    class="count">&nbsp;453</span></a></li>
                                            <li><a href="sub-category-sub-location.html"><span
                                                    class="title">Cars & Vehicles</span><span class="count">&nbsp;801</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html"><span class="title">Other</span><span
                                                    class="count">&nbsp;9803</span></a></li>
                                        </ul>
                                    </div>
                                    <!--/.categories-list-->

                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Location</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html"> Atlanta </a></li>
                                            <li><a href="sub-category-sub-location.html"> Wichita </a></li>
                                            <li><a href="sub-category-sub-location.html"> Anchorage </a></li>
                                            <li><a href="sub-category-sub-location.html"> Dallas </a></li>
                                            <li><a href="sub-category-sub-location.html">New York </a></li>
                                            <li><a href="sub-category-sub-location.html"> Santa Ana/Anaheim </a></li>
                                            <li><a href="sub-category-sub-location.html"> Miami </a></li>
                                            <li><a href="sub-category-sub-location.html"> Virginia Beach </a></li>
                                            <li><a href="sub-category-sub-location.html"> San Diego </a></li>
                                            <li><a href="sub-category-sub-location.html"> Boston </a></li>
                                            <li><a href="sub-category-sub-location.html"> Houston </a></li>
                                            <li><a href="sub-category-sub-location.html">Salt Lake City </a></li>
                                            <li><a href="sub-category-sub-location.html"> Other Locations </a></li>
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
                                        <h5 class="list-title"><strong><a href="#">Seller</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html"><strong>All Ads</strong> <span
                                                    class="count">228,705</span></a></li>
                                            <li><a href="sub-category-sub-location.html">Business <span
                                                    class="count">28,705</span></a></li>
                                            <li><a href="sub-category-sub-location.html">Personal <span
                                                    class="count">18,705</span></a></li>
                                        </ul>
                                    </div>
                                    <!--/.list-filter-->
                                    <div class="locations-list  list-filter">
                                        <h5 class="list-title"><strong><a href="#">Condition</a></strong></h5>
                                        <ul class="browse-list list-unstyled long-list">
                                            <li><a href="sub-category-sub-location.html">New <span class="count">228,705</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html">Used <span class="count">28,705</span></a>
                                            </li>
                                            <li><a href="sub-category-sub-location.html">None </a></li>
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
                                    <g:pageProperty name="page.navTabs"/>
                                </div>
                                <!--/.tab-box-->

                                <div class="listing-filter hidden-xs">
                                    <div class="pull-left col-sm-6 col-xs-12">
                                        <div class="breadcrumb-list text-center-xs">
                                            <a class="jobs-s-tag" rel="nofollow" title="Software Architect">${query} </a>
                                            in <a rel="nofollow" class="jobs-s-tag"> Category</a></div>
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