<%-- 
    Document   : PedirHoraServicio
    Created on : 13-11-2018, 14:48:11
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="proyectoCSS.css" rel="stylesheet" type="text/css"/>
                <link rel="stylesheet" href="buildCalendar/kalendae.css" type="text/css" charset="utf-8">
	<script src="buildCalendar/kalendae.standalone.js" type="text/javascript" charset="utf-8"></script>
	<style type="text/css" media="screen">
		.kalendae .k-days span.closed {
			background:red;
		}
	</style>
        <title>Pedir Hora</title>
    </head>
    <body>
        <section class="login-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 login-sec">
                        <h2 class="text-center">Agendar Hora</h2>
                        <form class="login-form">
                            <div class="form-group">
                                <label for="exampleInputEmail1" class="text-uppercase">Escoja Servicio</label>
                                <select>
                                    <option value="pintura">Pintura</option>
                                    <option value="mecanicaGeneral">Mecanica General</option>
                                    <option value="scanner">Scanner</option>
                                    <option value="Desabolladura">Desabolladura</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Patente</label>
                                <input type="password" class="form-control" placeholder="Ingrese Patente a atender">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Escoja Fecha</label>
                                <input type="text" class="auto-kal">
                            </div>
                            <div class="form-check">
                                <button type="submit" class="btn btn-login float-right">Agendar</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
