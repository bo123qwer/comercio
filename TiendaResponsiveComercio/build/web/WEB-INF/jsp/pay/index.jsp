<%-- 
    Document   : Checkout2
    Created on : 17/06/2017, 01:25:18 AM
    Author     : CINDEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Tienda Textil - Checkout Paso 2</title>
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
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/imagenes/apple-touch/144.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/imagenes/apple-touch/114.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/imagenes/apple-touch/72.png" />
        <link rel="apple-touch-icon-precomposed" href="assets/imagenes/apple-touch/57.png" />
        <link rel="shortcut icon" href="assets/imagenes/apple-touch/57.png" />
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
                                            <a href="index.jsp"><img src="assets/imagenes/logo-bw.png" alt="Webmarket Logo" width="48" height="48" /></a>
                                        </div>
                                        <div class="span6">
                                            <div class="center-align">
                                                <h1><span class="light"> Facturación</span> &amp; Dirección de envío</h1>
                                            </div>
                                        </div>
                                        <div class="span2">
                                            <div class="right-align">
                                                <img src="assets/imagenes/buttons/security.jpg" alt="Security Sign" width="92" height="65" />
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
                                            <a href="checkout1.jsp">Carrito de compras</a>
                                        </div>
                                        <div class="step active">
                                            <div class="step-badge">2</div>
                                            Dirección de envíos
                                        </div>
                                        <div class="step">
                                            <div class="step-badge">3</div>
                                            Método de pago
                                        </div>
                                        <div class="step">
                                            <div class="step-badge">4</div>
                                            Confirmar y pagar
                                        </div>
                                    </div>
                                </div> <!-- /steps -->

                                <!--  ==========  -->
                                <!--  = Shipping addr form =  -->
                                <!--  ==========  -->

                                <form action="#" method="post" class="form-horizontal form-checkout" />
                                <div class="control-group">
                                    <label class="control-label" for="firstName">Nombre<spanFirst Name class="red-clr bold">*</span></label>
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
                                    <label class="control-label" for="telephone">Teléfono<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <input type="tel" id="telephone" class="span4" required="" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="email">Email<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <input type="email" id="email" class="span4" required="" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="addr1">Dirección 1<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <input type="text" id="addr1" class="span4" required="" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="addr2">Dierección 2</label>
                                    <div class="controls">
                                        <input type="text" id="addr2" class="span4" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="city">Ciudad<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <input type="text" id="city" class="span4" />
                                    </div>
                                </div>
                                <div class="control-group">
                                    <label class="control-label" for="zip">Código postal<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <input type="text" id="zip" class="span4" />
                                    </div>
                                </div>

                                <!--  ==========  -->
                                <!--  = Countries =  -->
                                <!--  ==========  -->
                                <div class="control-group">
                                    <label class="control-label" for="country">Departamento<span class="red-clr bold">*</span></label>
                                    <div class="controls">
                                        <select id="country" class="as-span4"><option value="AM" />Amazonas<option value="AN" />Ancash<option value="AP" />Apurimac<option value="AR" />Arequipa<option value="AY" />Ayacucho<option value="CA" />Cajamarca<option value="CO" />Callao<option value="CU" />Cusco<option value="HU" />Huancavelica<option value="HO" />Huanuco<option value="IC" />Ica<option value="JU" />Junin<option value="LL" />La Libertad<option value="LA" />Lambayeque<option value="LI" />Lima<option value="LO" />Loreto<option value="MD" />Madre de Dios<option value="MO" />Moquegua<option value="PA" />Pasco<option value="PI" />Piura<option value="PU" />Puno<option value="SM" />San Martin<option value="TA" />Tacna<option value="TU" />Tumbes<option value="UC" />Ucayali</select>
                                    </div>
                                </div> <!-- /countries -->

                                </form>

                                <hr />

                                <p class="right-align">
                                    En el siguiente paso, elegirá un método de pago &nbsp; &nbsp;
                                    <a href="checkout3.jsp " class="btn btn-primary higher bold">CONTINUAR</a>
                                </p>
                                <a href="checkout2.jsp"></a>

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