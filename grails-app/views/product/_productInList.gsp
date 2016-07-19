

<g:applyLayout name="theme/productInList">
    <content tag="product_number">${prodInstance.mpno}</content>
    <content tag="product_name">${prodInstance.itn}</content>
    <content tag="product_price">${prodInstance.pr}</content>
    <content tag="product_image"><img class="thumbnail no-margin"
        src="https://www.gsaadvantage.gov/images/products/${prodInstance.ct}/${prodInstance.pu}"
        alt="company logo"></content>
    <content tag="product_desc">${prodInstance.desc}</content>
    <content tag="product_manufacturer">${prodInstance.mfr}</content>
    <content tag="product_vendor">${prodInstance.ct}</content>
</g:applyLayout>