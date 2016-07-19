<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="theme/productList" />
        <g:set var="entityName" value="${message(code: 'product.label', default: 'Product')}" />
        <g:set var="queryString" value="${query.split(" ", 2)}"/>
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>

    <content tag="search_field">
        <g:render template="/templates/searchField"/>
    </content>


    <content tag="navTabs">
        <!-- Nav tabs -->
        <div class="col-lg-12  box-title no-border">
            <div class="inner">

                <h2><span> ${queryString[0]} </span> <g:if test="${queryString.size() > 1 }"> ${queryString[1]}  </g:if>
                    <small> <g:if test="${queryResult != null}">${queryResult?.numFound} Items Found</g:if>
                     <g:else>0 Items Found</g:else>
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
    </content>

    <content tag="productList">
        <g:each in="${productList}" status="i" var="aProduct">
            <g:render template="/product/productInList" model="['prodInstance': aProduct]"/>
        </g:each>
    </content>

    </body>
</html>