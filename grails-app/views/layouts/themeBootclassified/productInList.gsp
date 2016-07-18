<%--
  Created by IntelliJ IDEA.
  User: anupam
  Date: 7/7/16
  Time: 1:41 PM
--%>

    <div class="item-list job-item">


        <div class="col-sm-1  col-xs-2 no-padding photobox">
            <div class="add-image"><a href=""><img class="thumbnail no-margin"
                                                   src="${resource(dir:'virtualStoreTheme/images/jobs/company-logos', file:'1.jpg')}"
                                                   alt="company logo"></a></div>
        </div>
        <!--/.photobox-->
        <div class="col-sm-10  col-xs-10  add-desc-box">
            <div class="add-details jobs-item">
                <h5 class="company-title "><a href=""><g:pageProperty name="page.product_number"/> </a></h5>
                <h4 class="job-title"><a href="job-details.html"> <g:pageProperty name="page.product_name"/> </a></h4>
                <span class="info-row">  <span class="item-location"><i
                        class="fa fa-map-marker"></i> <g:pageProperty name="page.product_manufacturer"/> </span> <span class="date"><i
                        class=" icon-clock"> </i><g:pageProperty name="page.product_vendor"/></span><span class=" salary">	<i
                        class=" icon-money"> </i> $<g:pageProperty name="page.product_price"/></span></span>

                <div class="jobs-desc">
                   <g:pageProperty name="page.product_desc"/>
                </div>


                <div class="job-actions">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="#" class="save-job">
                                <span class="fa fa-star-o"></span>
                                Save Job
                            </a>
                        </li>
                        <li class="saved-job hide">
                            <a class="saved-job" href="#">
                                <span class="fa fa-star"></span>
                                Saved Job
                            </a>
                        </li>
                        <li>
                            <a class="email-job" href="#">
                                <i class="fa fa-envelope"></i>
                                Email Job
                            </a>
                        </li>
                    </ul>
                </div>


            </div>
        </div>
        <!--/.add-desc-box-->

        <!--/.add-desc-box-->
    </div>
    <!--/.job-item-->