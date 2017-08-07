<%-- 
    Document   : index
    Created on : 28/07/2017, 06:14:54 PM
    Author     : Adc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<div class="breadcrumbs">
    <div class="container">
        <ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
            <li class="active">About</li>
        </ol>
    </div>
</div> 


<div class="about">
    <div class="container">
        <h3 class="w3_agile_header">Sobre Nosotros</h3>
        <div class="about-agileinfo w3layouts">
            <div class="col-md-8 about-wthree-grids grid-top">
                <h4>QUINUA ARTESANAL, Tienda de Productos Artesanales de Calidad </h4>
                <p class="top">Somos una empresa productora y comercializadora de productos artesanales a nivel nacional.</p>
                <p>Brindamos excelentes diseños en nuestros productos, hechos a mano por los mejores artesanos con las mejores materias primas de la region</p>		
                <div class="about-w3agilerow">
                    <div class="col-md-4 about-w3imgs">
                        <img src="assets/images/pp1.jpg" alt="" class="img-responsive zoom-img">
                    </div>
                    <div class="col-md-4 about-w3imgs">
                        <img src="assets/images/pp2.jpg" alt="" class="img-responsive zoom-img">
                    </div>
                    <div class="col-md-4 about-w3imgs">
                        <img src="assets/images/pp1.jpg" alt="" class="img-responsive zoom-img">
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="col-md-4 about-wthree-grids">
                <div class="offic-time">
                    <div class="time-top">
                        <h4>Inicios :</h4>
                    </div>
                    <div class="time-bottom">
                        <h5>La idea de Negocio</h5>
                        <h5>El desarrollo de la empresa</h5>
                        <p>La empresa inicio con la necesidad de expandir el mercado para lograr un impacto. </p>
                    </div>
                </div>
                <div class="testi">
                    <h3 class="w3_agile_header">Testimonios</h3>
                    <!--//End-slider-script -->
                    <script src="js/responsiveslides.min.js"></script>
                    <script>
                        // You can also use "$(window).load(function() {"
                        $(function () {
                            // Slideshow 5
                            $("#slider5").responsiveSlides({
                                auto: true,
                                pager: false,
                                nav: true,
                                speed: 500,
                                namespace: "callbacks",
                                before: function () {
                                    $('.events').append("<li>before event fired.</li>");
                                },
                                after: function () {
                                    $('.events').append("<li>after event fired.</li>");
                                }
                            });

                        });
                    </script>
                    <div id="top" class="callbacks_container">
                        <ul class="rslides callbacks callbacks1" id="slider5">
                            <li id="callbacks1_s0" class="callbacks1_on" style="display: block; float: left; position: relative; opacity: 1; z-index: 2; transition: opacity 500ms ease-in-out;">
                                <div class="testi-slider">
                                    <h4>"Estoy muy impresionado".</h4>
                                    <p>Una tienda variada que ofrece buenos productos con calidad.</p>
                                    <div class="testi-subscript">
                                        <p><a href="#">John Doe</a></p>
                                        <span class="w3-agilesub"> </span>
                                    </div>	
                                </div>
                            </li>
                            <li id="callbacks1_s1" class="" style="display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out;">
                                <div class="testi-slider">
                                    <h4>" I AM LOREM IPSUM.</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eu magna dolor, quisque semper.</p>
                                    <div class="testi-subscript">
                                        <p><a href="#">elit semper,</a>Dolor Elit</p>
                                        <span class="w3-agilesub"> </span>
                                    </div>	
                                </div>
                            </li>
                            <li id="callbacks1_s2" class="" style="display: block; float: none; position: absolute; opacity: 0; z-index: 1; transition: opacity 500ms ease-in-out;">
                                <div class="testi-slider">
                                    <h4>" CONSECTETUR PIMAGNA.</h4>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse eu magna dolor, quisque semper.</p>
                                    <div class="testi-subscript">
                                        <p><a href="#">Amet Doe,</a>Suspendisse</p>
                                        <span class="w3-agilesub"> </span>
                                    </div>	
                                </div>
                            </li>
                        </ul><a href="#" class="callbacks_nav callbacks1_nav prev">Previous</a><a href="#" class="callbacks_nav callbacks1_nav next">Next</a>	
                    </div>
                </div>
            </div>	
            <div class="clearfix"> </div>
        </div>
    </div>
</div>

<div class="about-slid agileits-w3layouts"> 
    <div class="container">
        <div class="about-slid-info"> 
            <h2>PRENDAS CON GRANDES Y EXCLUSIVOS DISEÑOS</h2>
            <p>Toda una combinacion de materia prima, mano de obra, calidad, diseño; es lo que nos hace una empresa lider, creando en el cliente grandes expectativas para el mercado regional y nacional.</p>
        </div>
    </div>
</div>

<div class="about-team"> 
    <div class="container">
        <h3 class="w3_agile_header">Conoce nuestro equipo de trabajo</h3>
        <div class="team-agileitsinfo">
            <div class=" col-md-3 about-team-grids">
                <img src="assets/images/img5.jpg" alt="">
                <div class="team-w3lstext">
                    <h4><span>KENNY,</span>Programador</h4>
                    <p>ALUMNO DE INGENIERIA DE SISTEMAS - UNSCH.</p>
                </div>
                <div class="social-icons caption"> 
                    <ul>
                        <li><a href="#" class="fa fa-facebook facebook"> </a></li>
                        <li><a href="#" class="fa fa-twitter twitter"> </a></li>
                        <li><a href="#" class="fa fa-google-plus googleplus"> </a></li> 
                    </ul>
                    <div class="clearfix"> </div>  
                </div>
            </div>
            <div class="col-md-3 about-team-grids">
                <img src="assets/images/img7.jpg" alt="">
                <div class="team-w3lstext">
                    <h4><span>BONY,</span>Programador</h4>				
                    <p>ALUMNO DE INGENIERIA DE SISTEMAS - UNSCH.</p>
                </div>
                <div class="social-icons caption"> 
                    <ul>
                        <li><a href="#" class="fa fa-facebook facebook"> </a></li>
                        <li><a href="#" class="fa fa-twitter twitter"> </a></li>
                        <li><a href="#" class="fa fa-google-plus googleplus"> </a></li> 
                    </ul>
                    <div class="clearfix"> </div>  
                </div>
            </div>
            <div class=" col-md-3 about-team-grids">
                <img src="assets/images/img4.jpg" alt="">
                <div class="team-w3lstext">
                    <h4><span>DANTE,</span>Gerente</h4>
                    <p>ALUMNO DE INGENIERIA DE SISTEMAS - UNSCH.</p>
                </div>
                 <div class="clearfix"> </div>  
            </div>
                <div class="social-icons caption"> 
                    <ul>
                        <li><a href="#" class="fa fa-facebook facebook"> </a></li>
                        <li><a href="#" class="fa fa-twitter twitter"> </a></li>
                        <li><a href="#" class="fa fa-google-plus googleplus"> </a></li> 
                    </ul>
                    <div class="clearfix"> </div>  
                </div>
            </div>
            
            <div class="clearfix"> </div>
        </div>
    </div>
