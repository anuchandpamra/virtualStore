
<g:applyLayout name="theme/shell">
    <html lang="en">
        <head>
            <!-- Sidebar nav -->
            <link href="${resource(dir:'macKartTheme/css', file:'sidebar-nav.css')}" rel="stylesheet">
        </head>

        <body>

            <g:if test="${grailsApplication.config.getProperty('component.component-search') == 'true'}">
                <content tag="search_field">
                    <g:pageProperty name="page.search_field" />
                </content>
            </g:if>
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
        <content tag="additional_scripts">
            <!-- Sidebar navigation -->
            <script src="${resource(dir:'macKartTheme/js', file:'nav.js')}"></script>
        </content>
        </body>
    </html>
</g:applyLayout>