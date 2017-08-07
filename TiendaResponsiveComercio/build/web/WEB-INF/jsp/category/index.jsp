<%-- 
    Document   : index
    Created on : 29/07/2017, 11:10:29 AM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="shop.service.*" %>
<%@ page import="org.springframework.web.servlet.support.RequestContextUtils" %>
<%@ page import="org.springframework.context.ApplicationContext" %>

<% ApplicationContext applicationContext = RequestContextUtils.getWebApplicationContext(request);
    CategoryService categoryService = (CategoryService) applicationContext.getBean("categoryService");
%>

<div class="breadcrumbs">
    <div class="container">
        <ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
            <li class="active">Categorias</li>
        </ol>
    </div>
</div>

<div class="products">
    <div class="container">
        <div class="col-md-4 products-left">
            <div class="categories">
                <h2>Categorias</h2>
                <ul class="cate">
                    <li><a href=""><i class="fa fa-arrow-right" aria-hidden="true"></i>Categorias</a></li>
                    <ul>
                        <c:forEach var="category" items="<%= categoryService.findAll()%>">
                            <li><a href="${pageContext.request.contextPath }/product/category/${category.id}.htm">${category.name}</a></li>
                            </c:forEach>
                    </ul>
                </ul>
            </div>																																												
        </div>
        <div class="col-md-8 products-right">

            <div class="agile_top_brands_grids">
                <c:forEach var="product" items="${listProduct}"> 

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
                                                <h4>${product.price} puntos </h4>
                                            </div>

                                            <div class="snipcart-details top_brand_home_details">
                                                <form action="${pageContext.servletContext.contextPath}/cart/buy/${product.id}.htm" >
                                                    <fieldset>
                                                        <input  type="submit" name="submit" value="Añadir al carrito" class="button">
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

            <nav class="numbering">
                <ul class="pagination paging">
                    <li>
                        <a href="#" aria-label="Previous">
                            <span aria-hidden="true">«</span>
                        </a>
                    </li>
                    <li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li>
                        <a href="#" aria-label="Next">
                            <span aria-hidden="true">»</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
