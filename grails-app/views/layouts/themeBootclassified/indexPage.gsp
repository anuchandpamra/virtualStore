<g:applyLayout name="theme/shell">
    <html lang="en">
        <head>
        </head>
        <body>

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
                        <g:if test="${grailsApplication.config.getProperty('component.component-search') == 'true'}">
                            <div class="col-lg-12">
                                <div class="white-box text-center">
                                    <div class="row search-row">
                                        <g:pageProperty name="page.search_field"/>
                                    </div>
                                </div>
                            </div>

                            <div style="clear:both">
                                <hr>
                            </div>

                        </g:if>

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
        </body>
    </html>
</g:applyLayout>
