<%-- 
    Document   : Registro
    Created on : 13-11-2018, 14:13:51
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
        <title>Registro</title>
    </head>
    <body>
       <section class="login-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 login-sec">
                        <h2 class="text-center">Registrarse</h2>
                        <form class="login-form">
                            <div class="form-group">
                                <label for="exampleInputEmail1" class="text-uppercase">Rut</label>
                                <input type="text" class="form-control" placeholder="Ingrese su rut">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Nombre</label>
                                <input type="password" class="form-control" placeholder="Ingrese su Nombre y Apellido">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Email</label>
                                <input type="password" class="form-control" placeholder="Ingrese su Email">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Contraseña</label>
                                <input type="password" class="form-control" placeholder="Ingrese Contraseña">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Telefono</label>
                                <input type="password" class="form-control" placeholder="Ingrese Telefono de referencia">
                            </div>


                            <div class="form-check">
                                <button type="submit" class="btn btn-login float-right">Registrarse</button>
                            </div>
                        </form>
                    </div>

                </div>
        </section>
    </body>
</html>
