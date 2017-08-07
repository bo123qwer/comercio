<%-- 
    Document   : register
    Created on : 30/07/2017, 02:15:13 AM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form" %>

<div class="container">
    <h2>Registrese Aqui</h2>

    <div class="login-form-grids">

        ${error}
        <s:form method="post" commandName="account" action="${pageContext.request.contextPath}/account/register.htm">

            <h5>Informacion de perfil</h5>
            <form >
                <s:input placeholder="Usuario" path="username" required=" "></s:input>


                <s:password placeholder="Contraseña" path="password" ></s:password>
                <s:input placeholder="Nombre Completo" path="fullname" ></s:input>
                    <br>
                <s:input placeholder="Dirección e-mail" path="email" ></s:input>
                    <br>
                <s:input style="visibility:hidden" path="punto" value="1000"></s:input>

                    <input type="submit" class="register" value="registrar">

                </form>
        </s:form>
    </div>

    <div class="register-home">
        <a href="${pageContext.servletContext.contextPath}/home.htm">Inicio</a>
    </div>
</div>
