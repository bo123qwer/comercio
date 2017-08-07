<%-- 
    Document   : index
    Created on : 30/07/2017, 04:28:31 AM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="checkout">
    <div class="container">
        <h2>Carro de compras:</h2>
        <div class="checkout-right">
            <table class="timetable_sub">
                <thead>
                    <tr>
                        <th>Opcion</th>
                        <th>Producto</th>
                        <th>Nombre del Producto</th>	
                        <th>Precio Unitario</th>
                        <th>Cantidad</th>
                        <th>Sub-Total</th>
                    </tr>
                </thead>

                <tbody>
                    </tr>
                    <c:set var="s" value="0"></c:set>
                    <c:forEach var="item" items="${sessionScope.cart}" varStatus="i">
                        <c:set var="s" value="${s + item.product.price * item.quantity}"></c:set>
                            <tr>
                                <td><a href="${pageContext.request.contextPath
                                           }/cart/delete/${i.index}.htm">X</a></td>
                            <td><a href="${pageContext.request.contextPath
                                           }/product/detail/${item.product.id}.htm"><img
                                        src="${pageContext.servletContext.contextPath
                                               }/assets/images/${item.product.photo}"
                                        alt="" width="30" height="31" border="0" class="cart_thumb"></a></td>
                            <td>${item.product.name}</td>
                            <td>${item.product.price} puntos</td>
                            <td>${item.quantity}</td>
                            <td>${item.product.price * item.quantity} puntos</td>
                        </tr>
                    </c:forEach>
                    <tr>
                        <td colspan="5" class="cart_total"><span class="red">TOTAL:</span></td>
                        <td> ${s } puntos</td></tr>
                
            </tbody></table>
        </div>
        <div class="checkout-left-basket">	
   
            <div class="checkout-right-basket">
                <a href="${pageContext.servletContext.contextPath }/account/myaccount.htm"><span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>Comprar</a>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>