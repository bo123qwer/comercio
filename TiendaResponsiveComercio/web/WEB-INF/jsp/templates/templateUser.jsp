<%-- 
    Document   : templateUser
    Created on : 28/07/2017, 05:07:28 PM
    Author     : Anders
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<html>
    <head>
        <title>Super Market an Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
        <!-- for-mobmile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Super Market Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- //for-mobile-apps -->
        <link href="${pageContext.servletContext.contextPath}/assets/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="${pageContext.servletContext.contextPath}/assets/css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- font-awesome icons -->
        <link href="${pageContext.servletContext.contextPath}/assets/css/font-awesome.css" rel="stylesheet"> 
        <!-- //font-awesome icons -->
        <!-- js -->
        <script src="${pageContext.servletContext.contextPath}/assets/js/jquery-1.11.1.min.js"></script>
        <!-- //js -->
        <link href='//fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!-- start-smoth-scrolling -->
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- start-smoth-scrolling -->
    </head>

    <body>
        <!-- header -->
        <div class="agileits_header">
            <div class="container">
                <div class="w3l_offers">
                    <p>VENTAS CON HASTA UN 50% DE DESCUENTO!! <a href="products.html">COMPRAR AHORA</a></p>
                </div>
                <div class="agile-login">
                    <ul>
                            
                        <div class="product_list_header">  
					<form action="${pageContext.request.contextPath }/cart.htm" class="last"> 
						<input type="hidden" name="cmd" value="_cart">
						<button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
                                                <div class="home_cart_content"> ${sessionScope.cart != null ? sessionScope.cart.size() : 0 } x items |
                                        <c:set var="s" value="0"></c:set>
                                        <c:forEach var="item" items="${sessionScope.cart}">
                                            <c:set var="s" value="${s + item.product.price * item.quantity}"></c:set>
                                        </c:forEach>
                                        <spanc:forEach var="item" items="${sessionScope.cart}">
                                            <c:set var="s" value="${s + item.product.price * item.quantity}"></c:set>
                                        </c:forEach> class="red">TOTAL: ${s }$</span>
                            </div>
                                        </form>  
			</div>
  

                    </ul>
                </div>
                
                <div class="clearfix"> </div>
            </div>
        </div>

        <div class="logo_products">
            <div class="container">
                <div class="w3ls_logo_products_left1">
                    <ul class="phone_email">
                        <li><i class="fa fa-phone" aria-hidden="true"></i>Ordene online o llámenos : (+066) 205789</li>

                    </ul>
                </div>
                <div class="w3ls_logo_products_left">
                    <h1><a href="index.html">QUINUA ARTESANAL</a></h1>
                </div>
                <div class="w3l_search">
                    <form action="#" method="post">
                        <input type="search" name="Search" placeholder="Buscar un producto..." required="">
                        <button type="submit" class="btn btn-default search" aria-label="Left Align">
                            <i class="fa fa-search" aria-hidden="true"> </i>
                        </button>
                        <div class="clearfix"></div>
                    </form>
                </div>

                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //header -->
        <!-- navigation -->
        <div class="navigation-agileits">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div> 
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav">
                            <li ${action eq 'home' ? 'class="selected"' : '' }><a href="${pageContext.servletContext.contextPath }/home.htm" class="act">Inicio</a></li>	
                            <li ${action eq 'category' ? 'class="selected"' : '' }><a href="${pageContext.servletContext.contextPath }/category.htm" class="act">Productos</a></li>	
                            <li ${action eq 'cart' ? 'class="selected"' : '' }><a href="${pageContext.request.contextPath }/cart.htm">Cartera</a>
                            <li ${action eq 'register' ? 'class="selected"' : '' } ><a href="${pageContext.servletContext.contextPath }/account/register.htm">Cuenta</a></li>
                            <li ${action eq 'myaccount' ? 'class="selected"' : '' }><a href="${pageContext.servletContext.contextPath }/account/myaccount.htm">Login</a></li>
                            <li ${action eq 'buy' ? 'class="selected"' : '' }><a href="${pageContext.servletContext.contextPath }/pago.htm">Comprar Puntos</a></li>
                            <li ${action eq 'contact' ? 'class="selected"' : '' }><a href="${pageContext.servletContext.contextPath }/contact.htm">Ayuda</a></li>
                            
                         </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>

        <!-- //navigation -->
        <!-- main-slider -->

        <!-- //main-slider -->
        <!-- //top-header and slider -->
        <!-- top-brands -->
        <div class="top-brands">
            <tiles:insertAttribute name="content"></tiles:insertAttribute>
            </div>
            <!-- //top-brands -->
            <!-- Carousel
               ================================================== -->

            <!--//brands-->
            <!-- new -->

            <!-- //new -->
            <!-- //footer -->
            <div class="footer">
                <div class="container">
                    <div class="w3_footer_grids">
                        <div class="col-md-3 w3_footer_grid">
                            <h3>Contacto</h3>

                            <ul class="address">
                                <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Avenida Union, 4ta Cuadra, <span>Ciudad de Ayacucho</span></li>
                                <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">quinuartesanal@gmail.com</a></li>
                                <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>(+066) 205789</li>
                            </ul>
                        </div>
                        <div class="col-md-3 w3_footer_grid">
                            <h3>Información</h3>
                            <ul class="info"> 
                                <li ${action eq 'aboutus' ? 'class="selected"' : '' }><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="${pageContext.servletContext.contextPath }/aboutus.htm">Sobre Nosotros</a></li>

                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="contact.html">Contáctanos</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="short-codes.html">Códigos</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="faq.html">FAQ</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="products.html">Productos especiales</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 w3_footer_grid">
                        <h3>Categorias</h3>
                        <ul class="info"> 
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="groceries.html">Bolsos</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="household.html">Chullos</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="personalcare.html">Chales</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="packagedfoods.html">Monederos</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="beverages.html"></a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 w3_footer_grid">
                        <h3>Perfil</h3>
                        <ul class="info"> 
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="products.html">Tienda</a></li>

                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a  href="${pageContext.request.contextPath }/cart.htm" class="view_cart">Mi Carrito</a></li>
                            <li><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="login.html">Iniciar Sesión</a></li>
                            <li ${action eq 'home' ? 'class="selected"' : '' }><i class="fa fa-arrow-right" aria-hidden="true"></i><a href="${pageContext.servletContext.contextPath }/account/register.htm">Crear una Cuenta</a></li>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>

            <div class="footer-copy">

                <div class="container">
                    <p>© 2017 QUINUA ARTESANAL. Todos los derechos reservados | Diseñado por <a href="http://w3layouts.com/">W3layouts</a></p>
                </div>
            </div>

        </div>	
        <div class="footer-botm">
            <div class="container">
                <div class="w3layouts-foot">
                    <ul>
                        <li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                        <li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
                    </ul>
                </div>
                <div class="payment-w3ls">	
                    <img src="${pageContext.servletContext.contextPath}/assets/images/card.png" alt=" " class="img-responsive">
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
        <!-- //footer -->	
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

        <!-- top-header and slider -->
        <!-- here stars scrolling icon -->
        <script type="text/javascript">
            $(document).ready(function () {
                /*
                 var defaults = {
                 containerID: 'toTop', // fading element id
                 containerHoverID: 'toTopHover', // fading element hover id
                 scrollSpeed: 1200,
                 easingType: 'linear' 
                 };
                 */

                $().UItoTop({easingType: 'easeOutQuart'});

            });
        </script>
        <!-- //here ends scrolling icon -->
        <script src="js/minicart.min.js"></script>
        <script>
            // Mini Cart
            paypal.minicart.render({
                action: '#'
            });

            if (~window.location.search.indexOf('reset=true')) {
                paypal.minicart.reset();
            }
        </script>
        <!-- main slider-banner -->
        <script src="js/skdslider.min.js"></script>
        <link href="assets/css/skdslider.css" rel="stylesheet">
        <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery('#demo1').skdslider({'delay': 5000, 'animationSpeed': 2000, 'showNextPrev': true, 'showPlayButton': true, 'autoSlide': true, 'animationType': 'fading'});

                jQuery('#responsive').change(function () {
                    $('#responsive_wrapper').width(jQuery(this).val());
                });

            });
        </script>	
        <!-- //main slider-banner --> 
    </body>
</html>