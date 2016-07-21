<%--
  Created by IntelliJ IDEA.
  User: anupam
  Date: 7/20/16
  Time: 4:52 PM
--%>
<div class="col-md-4 col-sm-6">
    <!-- Each item should be enclosed in "item" class -->
    <div class="item">
        <!-- Item image -->
        <div class="item-image">
            <a href="single-item.html"><g:pageProperty name="page.product_image"/></a>
        </div>
        <!-- Item details -->
        <div class="item-details">
            <!-- Name -->
            <!-- Use the span tag with the class "ico" and icon link (hot, sale, deal, new) -->
            <h5><a href="single-item.html"><g:pageProperty name="page.product_name"/></a><span class="ico"><g:pageProperty name="page.product_number"/></span></h5>
            <div class="clearfix"></div>
            <!-- Para. Note more than 2 lines. -->
            <p class="giveMeEllipsis"><g:pageProperty name="page.product_desc"/></p>
            <hr />
            <!-- Price -->
            <div class="item-price pull-left">$<g:pageProperty name="page.product_price"/></div>
            <!-- Add to cart -->
            <div class="button pull-right"><a href="#">Add to Cart</a></div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>