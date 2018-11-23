<%-- 
    Document   : pruebaCarrusel
    Created on : 15-11-2018, 12:22:10
    Author     : cetecom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Carousel Example</h2>  
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
        <img src="img/mecanicageneral1.jpg" alt="MecanicaGeneral1" style="width:100%;height:500px">
      </div>

      <div class="item">
        <img src="img/mecanicageneral2.jpg" alt="MecanicaGeneral2" style="width:100%;height:500px">
      </div>
    
      <div class="item">
        <img src="img/pintura1.jpg" alt="Pintura1" style="width:100%;height:500px">
      </div>
        
      <div class="item">
        <img src="img/pintura2.jpg" alt="Pintura2" style="width:100%;height:500px">
      </div>
       
      <div class="item">
        <img src="img/desabolladura1.jpg" alt="desabolladura1" style="width:100%;height:500px">
      </div>
       <div class="item">
        <img src="img/desabolladura2.jpg" alt="desabolladura2" style="width:100%;height:500px">
      </div>
        
       <div class="item">
        <img src="img/scanner1.jpg" alt="scanner1" style="width:100%;height:500px">
      </div>
      <div class="item">
        <img src="img/scanner2.jpeg" alt="scanner2" style="width:100%;height:500px">
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

</body>
</html>
