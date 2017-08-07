<%-- 
    Document   : index
    Created on : 28/07/2017, 05:26:35 PM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="skdslider"><ul id="demo1" class="slides">
        <li style="position: absolute; left: 0px; top: 0px; bottom: 0px; right: 0px; display: list-item; opacity: 0.405538;">
            <img src="${pageContext.servletContext.contextPath}/assets/images/46.jpg" alt="">
            <!--Slider Description example-->
            <div class="slide-desc">
                <h3>Las mejores prendas artesanales hechas a mano</h3>
            </div>
        </li>

    </ul><ul class="slide-navs" style="margin-left: -24px;"><li class="slide-nav-0"><a></a></li><li class="slide-nav-1 current-slide"><a></a></li><li class="slide-nav-2"><a></a></li></ul><a class="prev"></a><a class="next"></a><a class="play-control pause" style="display: none;"></a></div>

<div class="container">
    <h2>Ofertas mas vendidas</h2>
    <div class="grid_3 grid_5">
        <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
            <ul id="myTab" class="nav nav-tabs" role="tablist">
                <li role="presentation" class="active"><a href="#expeditions" id="expeditions-tab" role="tab" data-toggle="tab" aria-controls="expeditions" aria-expanded="true">PRODUCTOS DESTACADOS</a></li>
            </ul>
            <div id="myTabContent" class="tab-content">
                <div role="tabpanel" class="tab-pane fade in active" id="expeditions" aria-labelledby="expeditions-tab">
                    <div class="agile-tp">
                        <h5>PRODUCTOS MAS VENDIDOS</h5>
                        <p class="w3l-ad">Como siempre nuestra lista de los destacados semanales</p>
                    </div>
                    <div class="agile_top_brands_grids">
                        <c:forEach var="product" items="${featuredProduct}">
                            <div class="col-md-4 top_brand_left">
                                <div class="hover14 column">
                                    <div class="agile_top_brand_left_grid">
                                        <div class="agile_top_brand_left_grid_pos">
                                            <img src="${pageContext.servletContext.contextPath}/assets/images/offer.png" alt=" " class="img-responsive">
                                        </div>
                                        <div class="agile_top_brand_left_grid1">
                                            <figure>
                                                <div class="snipcart-item block">
                                                    <div class="snipcart-thumb">
                                                        <a href="${pageContext.request.contextPath }/product/detail/${product.id}.htm"><img title=" " alt=" " src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}"></a>		
                                                        <p>${product.name}</p>
                                                        <div class="stars">
                                                            <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                            <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                            <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                            <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                            <i class="fa fa-star gray-star" aria-hidden="true"></i>
                                                        </div>
                                                        <h4>${product.price} puntos <span>${product.priced} puntos</span></h4>
                                                    </div>
                                                    <div class="snipcart-details top_brand_home_details">
                                                        <form action="${pageContext.servletContext.contextPath}/cart/buy/${product.id}.htm" >
                                                            <fieldset>
                                                                <input  type="submit" name="submit" value="Add to cart" class="button">
                                                            </fieldset>
                                                        </form>
                                                    </div>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                        <div class="clearfix"> </div>
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>

<div class="newproducts-w3agile">
    <div class="container">
        <h3>NUEVOS PRODUCTOS</h3>
        <div class="agile_top_brands_grids">
            <c:forEach var="product" items="${productsLatest }">
                <div class="col-md-3 top_brand_left-1">
                    <div class="hover14 column">
                        <div class="agile_top_brand_left_grid">
                            <div class="agile_top_brand_left_grid1">
                                <figure>
                                    <div class="snipcart-item block">
                                        <div class="snipcart-thumb">
                                            <a href="${pageContext.request.contextPath}/product/detail/${product.id}.htm"><img title=" " alt=" " src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}"></a>		
                                            <p>${product.name}</p>
                                            <div class="stars">
                                                <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                <i class="fa fa-star blue-star" aria-hidden="true"></i>
                                                <i class="fa fa-star gray-star" aria-hidden="true"></i>
                                            </div>
                                            <h4>${product.price} puntos</h4>
                                        </div>
                                        <div class="snipcart-details top_brand_home_details">
                                            <form action="${pageContext.servletContext.contextPath}/cart/buy/${product.id}.htm" >
                                                <fieldset>
                                                    <input  type="submit" name="submit" value="Add to cart" class="button">
                                                </fieldset>
                                            </form>
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                </div>
            </c:forEach>

            <div class="clearfix"> </div>
        </div>
    </div>
</div>