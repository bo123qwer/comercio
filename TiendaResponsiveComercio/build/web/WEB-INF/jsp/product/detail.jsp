<%-- 
    Document   : detail
    Created on : 29/07/2017, 03:51:22 PM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="breadcrumbs">
    <div class="container">
        <ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
            <li><a href="${pageContext.servletContext.contextPath}/category.htm"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Productos</a></li>
            <li class="active">Singlepage</li>
        </ol>
    </div>
</div>

<div class="products">
    <div class="container">
        <div class="agileinfo_single">

            <div class="col-md-4 agileinfo_single_left">
                <img id="example" src="${pageContext.servletContext.contextPath}/assets/images/${product.photo}" alt=" " class="img-responsive">
            </div>
            <div class="col-md-8 agileinfo_single_right">
                <h2>${product.name}</h2>
                <div class="rating1">
                    <span class="starRating">
                        <input id="rating5" type="radio" name="rating" value="5">
                        <label for="rating5">5</label>
                        <input id="rating4" type="radio" name="rating" value="4">
                        <label for="rating4">4</label>
                        <input id="rating3" type="radio" name="rating" value="3" checked="">
                        <label for="rating3">3</label>
                        <input id="rating2" type="radio" name="rating" value="2">
                        <label for="rating2">2</label>
                        <input id="rating1" type="radio" name="rating" value="1">
                        <label for="rating1">1</label>
                    </span>
                </div>
                <div class="w3agile_description">
                    <h4>Descripcion :</h4>
                    <p>${product.description}</p>
                </div>
                <div class="w3agile_description">
                    <h4>Cantidad :</h4>
                    <p>${product.quantity}</p>
                </div>
                <div class="snipcart-item block">
                    <div class="snipcart-thumb agileinfo_single_right_snipcart">
                        <h4 class="m-sing">${product.price} puntos <span>50 puntos</span></h4>
                    </div>
                    <div class="snipcart-details agileinfo_single_right_details">
                        
                        <form action="${pageContext.servletContext.contextPath}/cart/buy/${product.id}.htm" >
                            <fieldset>
                                <input  type="submit" name="submit" value="Añadir al carrito" class="button">
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
