<%-- 
    Document   : Login
    Created on : 13-11-2018, 13:55:31
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
        <title>Login</title>
    </head>
    <body>
        <section class="login-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 login-sec">
                        <h2 class="text-center">Iniciar Sesion</h2>
                        <form class="login-form" role="form" method="post" action="validarUsuario">
                            <div class="form-group">
                                <label for="exampleInputEmail1" class="text-uppercase">Nombre de Usuario</label>
                                <input type="text" name="rut" class="form-control" placeholder="Ingresa tu RUT">

                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Contraseña</label>
                                <input type="password" name="password" class="form-control" placeholder="Ingresar tu contraseña">
                            </div>


                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="checkbox" class="form-check-input">
                                    <small>Recuerdame</small>
                                </label>
                                <button type="submit" class="btn btn-login float-right">Ingresar</button>
                            </div>
                            <div>
                                <br>
                                <label class="float-right"><small>O</small></label>
                                <br>
                                <div class="copy-text float-right"> <a href="Registro.jsp">Registrarse</a></div>
                            </div>
                        </form>
                    </div>

                </div>
        </section>
    </body>
</html>
