<%-- 
    Document   : MainPage
    Created on : 13-11-2018, 14:03:52
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="proyectoCSS.css" rel="stylesheet" type="text/css"/>
        <title>Main Page</title>
    </head>
    <body>
        <section class="login-block">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3 login-sec">
                        <h2 class="text-center">Home</h2>
                        <form class="login-form">
                            <div class="form-group">
                                <button type="submit" class="btn btn-login float-left" ><a href="RegistroVehiculo.jsp">Registrar un Vehiculo</a></button>
                            </div>

                        </form>
                        <br>
                        <br>
                        <form class="login-form">
                            <div class="form-group">
                                <button type="submit" class="btn btn-login float-left"><a href="PedirHoraServicio.jsp">Pedir hora de Servicio</a></button>
                            </div>

                        </form>
                      </div>
                    <div class="col-sm-9">
                         
                            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                                <!-- Indicators -->
                                <ol class="carousel-indicators">
                                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#myCarousel" data-slide-to="1"></li>
                                    <li data-target="#myCarousel" data-slide-to="2"></li>
                                    <li data-target="#myCarousel" data-slide-to="3"></li>
                                    <li data-target="#myCarousel" data-slide-to="4"></li>
                                    <li data-target="#myCarousel" data-slide-to="5"></li>
                                    <li data-target="#myCarousel" data-slide-to="6"></li>
                                    <li data-target="#myCarousel" data-slide-to="7 "></li>
                                </ol>

                                <!-- Wrapper for slides -->
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img src="img/mecanicageneral1.jpg" alt="MecanicaGeneral1" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Mecanica General</h3>
                                            <p>Recibimos todo tipo de autos</p> 
                                            <p>Chequeo completo del automovil con informe al cliente </p>
                                            <p>   Valor del Chequeo: 25000</p>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <img src="img/mecanicageneral2.jpg" alt="MecanicaGeneral2" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Mecanica General</h3>
                                            <p>Recibimos todo tipo de autos</p> 
                                            <p>Chequeo completo del automovil con informe al cliente </p>
                                            <p>   Valor del Chequeo: 25000</p>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <img src="img/pintura1.jpg" alt="Pintura1" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Pintura</h3>
                                            <p>Completo y por seccion</p> 
                                            <p>Recibimos diseños particulares</p>
                                            <p>   Valor Completo: 45000</p>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <img src="img/pintura2.jpg" alt="Pintura2" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Pintura</h3>
                                            <p>Completo y por seccion</p> 
                                            <p>Recibimos diseños particulares</p>
                                            <p>   Valor Completo: 45000</p>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <img src="img/desabolladura1.jpg" alt="desabolladura1" style="width:100%;height:450px">    
                                        <div class="carousel-caption">
                                            <h3>Desabolladura</h3>
                                            <p>Chequeo del estado del vehiculo con informe</p>
                                            <p>   Valor: 35000 </p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/desabolladura2.jpg" alt="desabolladura2" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Desabolladura</h3>
                                            <p>Chequeo del estado del vehiculo con informe</p> 
                                            <p>   Valor: 35000</p>
                                        </div>
                                    </div>

                                    <div class="item">
                                        <img src="img/scanner1.jpg" alt="scanner1" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Scanner</h3>
                                            <p>Servicio de scanner por computadora</p> 
                                            <p>Entregamos informe de resultados</p>
                                            <p>   Valor Completo: 25000</p>
                                        </div>
                                    </div>
                                    <div class="item">
                                        <img src="img/scanner2.jpeg" alt="scanner2" style="width:100%;height:450px">
                                        <div class="carousel-caption">
                                            <h3>Scanner</h3>
                                            <p>Servicio de scanner por computadora</p> 
                                            <p>Entregamos informe de resultados</p>
                                            <p>   Valor Completo: 25000</p>
                                        </div>
                                    </div>

                                </div>

                                <!-- Left and right controls -->
                                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                    <span class="sr-only">Anterior</span>
                                </a>
                                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                    <span class="sr-only">Siguiente</span>
                                </a>
                            </div>
                        
                    </div>
                </div>
        </section>
    </body>
</html>
