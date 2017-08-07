<%-- 
    Document   : index
    Created on : 05/08/2017, 12:01:51 AM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="about">
    <div class="w3_agileits_contact_grids">
        <div class="col-md-6 w3_agileits_contact_grid_left">
            <div class="agile_map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3950.3905851087434!2d-34.90500565012194!3d-8.061582082752993!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x7ab18d90992e4ab%3A0x8e83c4afabe39a3a!2sSport+Club+Do+Recife!5e0!3m2!1sen!2sin!4v1478684415917" style="border:0"></iframe>
            </div>
            <div class="agileits_w3layouts_map_pos">
                <div class="agileits_w3layouts_map_pos1">
                    <h3>Información de Contacto</h3>
                    <p>Avenida Union, 4ta cuadra, Ciudad de Ayacucho.</p>
                    <ul class="wthree_contact_info_address">
                        <li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">quinuartesanal@gmail.com</a></li>
                        <li><i class="fa fa-phone" aria-hidden="true"></i>(+066)205786</li>
                    </ul>
                    <div class="w3_agile_social_icons w3_agile_social_icons_contact">
                        <ul>
                            <li><a href="#" class="icon icon-cube agile_facebook"></a></li>
                            <li><a href="#" class="icon icon-cube agile_rss"></a></li>
                            <li><a href="#" class="icon icon-cube agile_t"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 w3_agileits_contact_grid_right">
            <h2 class="w3_agile_header">Dejar un<span> Mensaje</span></h2>

            <form action="${pageContext.servletContext.contextPath}/home.htm" >
                <span class="input input--ichiro">
                    <input class="input__field input__field--ichiro" type="text" id="input-25" name="Name" placeholder=" " required="">
                    <label class="input__label input__label--ichiro" for="input-25">
                        <span class="input__label-content input__label-content--ichiro">Nombre</span>
                    </label>
                </span>
                <span class="input input--ichiro">
                    <input class="input__field input__field--ichiro" type="email" id="input-26" name="Email" placeholder=" " required="">
                    <label class="input__label input__label--ichiro" for="input-26">
                        <span class="input__label-content input__label-content--ichiro">E-mail</span>
                    </label>
                </span>
                <textarea name="Message" placeholder="Deja tu mensaje aqui..." required=""></textarea>
                <input type="submit" value="ENVIAR">
            </form>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>