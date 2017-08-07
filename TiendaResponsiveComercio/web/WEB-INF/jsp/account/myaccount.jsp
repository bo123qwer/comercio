<%-- 
    Document   : myaccount
    Created on : 11/07/2017, 09:28:05 PM
    Author     : Fredy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="container">
    <h2>Inicio de Sesion</h2>

    <div class="login-form-grids animated wow slideInUp" data-wow-delay=".5s">
        ${error}
        <form method="post" name="register"
              action="${pageContext.request.contextPath}/account/myaccount.htm">
            <form>
                <input placeholder="Usuario" type="text" name="username">
                <input placeholder= "Contraseña" type="password" name="password">
                <div class="forgot">
                    <a href="#">Olvidaste la contraseña?</a>
                </div>
                <input type="submit" class="register" value="INICIAR SESION">
            </form>
    </div>
    <h4>Para nuevoss usuarios</h4>
    <p><a href="registered.html">Registrese Aqui</a> (O) regrese a <a href="index.html">Inicio<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span></a></p>
</div>