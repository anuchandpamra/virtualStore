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

    <content tag="query_string">
      <span> ${queryString[0]} </span> <g:if test="${queryString.size() > 1 }"> ${queryString[1]}  </g:if>
    </content>

    <content tag="num_items_found">
      <g:if test="${queryResult != null}">${queryResult?.numFound} Items Found</g:if>
                     <g:else>0 Items Found</g:else>
    </content>

    <content tag="categories">
      All Categories
    </content>

    <content tag="raw_query">
      ${query}
    </content>
    

    <content tag="productList">
        <g:each in="${productList}" status="i" var="aProduct">
            <g:render template="/product/productInList" model="['prodInstance': aProduct]"/>
        </g:each>
    </content>

    </body>
</html>
