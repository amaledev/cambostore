<%--
  Created by IntelliJ IDEA.
  User: Ali
  Date: 10/7/2020
  Time: 9:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@include file="/WEB-INF/views/template/header.jsp"%>
<!-- Services-->
<section class="page-section" id="services">
    <div class="container-fluid p-0">
        <h2 class="text-center mt-0">View Product</h2>
        <p align="center">Here is the detail information of the product!</p>
        <hr class="divider my-4" />

    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-5" >
                <img src="#" alt="image" style="width: 100%; height: 300px;"/>
            </div>
            <div class="col-md-5">
                <h4>Product name :${product.productName}</h4>
                <p>Product description :${product.productDescription}</p>
                <p>Manufacturer :${product.productManufacturer}</p>
                <p>Category :${product.productCategory}</p>
                <p>Price :<strong>${product.productPrice} USD</strong></p>
            </div>
        </div>
    </div>
</section>
<%@include file="/WEB-INF/views/template/footer.jsp"%>


