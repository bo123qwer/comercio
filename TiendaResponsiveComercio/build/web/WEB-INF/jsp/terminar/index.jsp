<%-- 
    Document   : index
    Created on : 06-ago-2017, 11:00:51
    Author     : Anders
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Tienda Textil - Checkout paso 4</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="" />
        <meta name="author" content="ProteusThemes" />

        <!--  Google Fonts  -->
        <link href='http://fonts.googleapis.com/css?family=Pacifico|Open+Sans:400,700,400italic,700italic&amp;subset=latin,latin-ext,greek' rel='stylesheet' type='text/css' />

        <!-- Twitter Bootstrap -->
        <link href="assets/stylesheets/bootstrap.css" rel="stylesheet" />
        <link href="assets/stylesheets/responsive.css" rel="stylesheet" />
        <!-- Slider Revolution -->
        <link rel="stylesheet" href="js/rs-plugin/css/settings.css" type="text/css" />
        <!-- jQuery UI -->
        <link rel="stylesheet" href="js/jquery-ui-1.10.3/css/smoothness/jquery-ui-1.10.3.custom.min.css" type="text/css" />
        <!-- PrettyPhoto -->
        <link rel="stylesheet" href="js/prettyphoto/css/prettyPhoto.css" type="text/css" />
        <!-- main styles -->

        <link href="assets/stylesheets/main.css" rel="stylesheet" />



        <!-- Modernizr -->
        <script src="js/modernizr.custom.56918.js"></script>    

        <!-- Fav and touch icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/apple-touch/144.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/apple-touch/114.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/apple-touch/72.png" />
        <link rel="apple-touch-icon-precomposed" href="assets/images/apple-touch/57.png" />
        <link rel="shortcut icon" href="assets/images/apple-touch/57.png" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>


    <body class="checkout-page">





        <div class="container">
            <div class="row">

                <!--  ==========  -->
                <!--  = Main content =  -->
                <!--  ==========  -->
                <section class="span12">

                    <div class="checkout-container">
                        <div class="row">
                            <div class="span10 offset1">

                                <!--  ==========  -->
                                <!--  = Header =  -->
                                <!--  ==========  -->
                                <header>
                                    <div class="row">
                                        <div class="span2">
                                            <a href="index.jsp"><img src="assets/images/logo-bw.png" alt="Webmarket Logo" width="48" height="48" /></a>
                                        </div>
                                        <div class="span6">
                                            <div class="center-align">
                                                <h1><span class="light">Confirmar</span> &amp; Pagar</h1>
                                            </div>
                                        </div>
                                        <div class="span2">
                                            <div class="right-align">
                                                <img src="assets/images/buttons/security.jpg" alt="Security Sign" width="92" height="65" />
                                            </div>
                                        </div>
                                    </div>
                                </header>

                                <!--  ==========  -->
                                <!--  = Steps =  -->
                                <!--  ==========  -->
                                <div class="checkout-steps">
                                    <div class="clearfix">
                                        <div class="step done">
                                            <div class="step-badge"><i class="icon-ok"></i></div>
                                            <a href="checkout-step-1.html">Carrito de compras</a>
                                        </div>
                                        <div class="step done">
                                            <div class="step-badge"><i class="icon-ok"></i></div>
                                            <a href="checkout-step-2.html">Dirección de envíos</a>
                                        </div>
                                        <div class="step done">
                                            <div class="step-badge"><i class="icon-ok"></i></div>
                                            <a href="checkout-step-3.html">Método de pago</a>
                                        </div>
                                        <div class="step active">
                                            <div class="step-badge">4</div>
                                            Confirmar y pagar
                                        </div>
                                    </div>
                                </div> <!-- /steps -->

                                <!--  ==========  -->
                                <!--  = Selected Items =  -->
                                <!--  ==========  -->
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
                                    <a href="index.jsp" class="btn btn-primary higher bold">CONFIRMAR &amp; PAGAR</a>
                                </p>
                            </div>
                        </div>
                    </div>


                </section> <!-- /main content -->

            </div>
        </div> <!-- /container -->







        <!--  ==========  -->
        <!--  = JavaScript =  -->
        <!--  ==========  -->

        <!--  = FB =  -->

        <div id="fb-root"></div>
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=126780447403102";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>


        <!--  = jQuery - CDN with local fallback =  -->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script type="text/javascript">
            if (typeof jQuery == 'undefined') {
                document.write('<script src="js/jquery.min.js"><\/script>');
            }
        </script>

        <!--  = _ =  -->
        <script src="js/underscore/underscore-min.js" type="text/javascript"></script>

        <!--  = Bootstrap =  -->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>

        <!--  = Slider Revolution =  -->
        <script src="js/rs-plugin/pluginsources/jquery.themepunch.plugins.min.js" type="text/javascript"></script>
        <script src="js/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>

        <!--  = CarouFredSel =  -->
        <script src="js/jquery.carouFredSel-6.2.1-packed.js" type="text/javascript"></script>

        <!--  = jQuery UI =  -->
        <script src="js/jquery-ui-1.10.3/js/jquery-ui-1.10.3.custom.min.js" type="text/javascript"></script>
        <script src="js/jquery-ui-1.10.3/touch-fix.min.js" type="text/javascript"></script>

        <!--  = Isotope =  -->
        <script src="js/isotope/jquery.isotope.min.js" type="text/javascript"></script>

        <!--  = Tour =  -->
        <script src="js/bootstrap-tour/build/js/bootstrap-tour.min.js" type="text/javascript"></script>

        <!--  = PrettyPhoto =  -->
        <script src="js/prettyphoto/js/jquery.prettyPhoto.js" type="text/javascript"></script>

        <!--  = Google Maps API =  -->
        <script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyDvMjN1g49P1MA2Onsj-GulDkmDuuH6aoU&amp;sensor=false"></script>
        <script type="text/javascript" src="js/goMap/js/jquery.gomap-1.3.2.min.js"></script>

        <!--  = Custom JS =  -->
        <script src="js/custom.js" type="text/javascript"></script>

    </body>
</html>