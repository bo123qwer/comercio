<%-- 
    Document   : index
    Created on : 06-ago-2017, 7:44:00
    Author     : Anders
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Tienda Textil - Checkout Paso 3</title>
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
                                                <h1><span class="light">Escoger</span> Método de pago</h1>
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

                                    <span class="btn btn-danger circle pull-left"><i class="icon-chevron-down"></i></span>
                                    <div class="shifted-left-45 clearfix">
                                        <h3 class="no-margin"><span class="light">Tarjeta de </span> Crédito</h3>
                                        <p class="push-down-30">We accept MasterCard, Visa and American Express</p>

                                        <form action="#" method="post" class="form-horizontal form-checkout" />

                                        <div class="control-group">
                                            <label class="control-label" for="cantidad">Cantidad puntos<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <input type="text" id="firstName" class="span4" required="" />
                                            </div> 
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="firstName">Nombre<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <input type="text" id="firstName" class="span4" required="" />
                                            </div> 
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="lastName">Apellido<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <input type="text" id="lastName" class="span4" required="" />
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="cardNum">Número de tarjeta<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <input type="text" id="cardNum" class="span1 card-num-input center-align" maxlength="4" />
                                                <input type="text" class="span1 card-num-input center-align" maxlength="4" />
                                                <input type="text" class="span1 card-num-input center-align" maxlength="4" />
                                                <input type="text" class="span1 card-num-input center-align add-tooltip" maxlength="4" data-title="Los 16 dígitos de la parte frontal de la tarjeta" />
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="cvc">CVC o CVS<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <input id="cvc" type="text" class="span1 center-align add-tooltip" maxlength="3" data-title="Últimos 3 dígitos de la parte posterior de la tarjeta" required="" />
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="exp">Fecha de expiración<span class="red-clr bold">*</span></label>
                                            <div class="controls">
                                                <select id="exp" class="input-small month-push-right">
                                                    <option value="-1" />Mes
                                                    <option value="1" />01     
                                                    <option value="2" />02     
                                                    <option value="3" />03     
                                                    <option value="4" />04     
                                                    <option value="5" />05     
                                                    <option value="6" />06     
                                                    <option value="7" />07     
                                                    <option value="8" />08     
                                                    <option value="9" />09     
                                                    <option value="10" />10     
                                                    <option value="11" />11     
                                                    <option value="12" />12     

                                                </select>
                                                <select id="exp" class="input-small">
                                                    <option value="-1" />Año
                                                    <option value="2013" />2013     
                                                    <option value="2014" />2014     
                                                    <option value="2015" />2015     
                                                    <option value="2016" />2016     
                                                    <option value="2017" />2017     
                                                    <option value="2018" />2018     
                                                    <option value="2019" />2019     

                                                </select>

                                            </div>
                                        </div>
                                        </form>
                                    </div>

                                    <hr />

                                    <span class="btn btn-danger circle pull-left"><i class="icon-chevron-right"></i></span>
                                    <div class="shifted-left-45 clearfix">
                                        <h3 class="no-margin">
                                            <span class="light">PayPal</span> &nbsp; &nbsp; &nbsp; 
                                            <a href="#"><img src="assets/images/buttons/paypal.gif" alt="PayPal" width="145" height="42" /></a>
                                        </h3>
                                    </div>

                                    <hr />

                                    <p class="right-align">
                                        En el siguiente paso usted podrá revisar y confirmar el pedido &nbsp; &nbsp;
                                        <a href="${pageContext.request.contextPath}/account/compraconfirmada.htm" class="btn btn-primary higher bold">CONTINUAR</a>
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