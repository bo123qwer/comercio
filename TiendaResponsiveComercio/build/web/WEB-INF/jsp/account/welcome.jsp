<%-- 
    Document   : welcome
    Created on : 26/07/2017, 04:10:54 PM
    Author     : Fredy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="left_content">
    <div class="title"><span class="title_icon"></span>CUENTA</div>
    <div class="feat_prod_box_details">
        Bienvenido ${sessionScope.username}

        <table class="table table-items">
            <thead>
                <tr>
                    <th>Item</th>
                    <th><div class="align-left">Nombre</div></th>
                    <th><div class="align-left">Precio</div></th>
                    <th><div class="align-left">Cantidad</div></th>
                    <th><div class="align-left">Subtotal</div></th>
                        <c:set var="s" value="0"></c:set>
                        <c:forEach var="item" items="${sessionScope.cart}" varStatus="i">
                            <c:set var="s" value="${s + item.product.price * item.quantity}"></c:set>
                        <tr>
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
                    <td colspan="4" class="alingn-right"><span class="red">TOTAL:</span></td>
                    <td> ${s } puntos</td></tr>
                

                
                
            </thead>
            <tbody>
                
                
            </tbody>
        </table>
                        <p class="right-align">
                                    <a href="${pageContext.request.contextPath}/account/compraconfirmada.htm" class="btn btn-primary higher bold">CONFIRMAR &amp; PAGAR</a>
                                </p>
        <br>
        <a href="${pageContext.request.contextPath}/account/logout.htm">Salir</a>
    </div>
    <div class="clear"></div>
</div>