<%-- 
    Document   : index
    Created on : 13-jul-2020, 15:57:58
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>PLANTILLA | WEB 2</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

   <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
  <meta property="og:title" content="">
  <meta property="og:image" content="">
  <meta property="og:url" content="">
  <meta property="og:site_name" content="">
  <meta property="og:description" content="">

  <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="">
  <meta name="twitter:title" content="">
  <meta name="twitter:description" content="">
  <meta name="twitter:image" content="">

  
  <link rel="stylesheet" type="text/css" href="Recursos/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="Recursos/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="Recursos/css/style.css">

</head>

<body>
  <!--banner-->
  <section id="banner">
    <div class="bg-color">
      <header id="header">
        <div class="container">
          <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="Recursos/#about">Acerca</a>
            <a href="Recursos/#event">Sugerido</a>
            <a href="Recursos/#menu-list">Menu</a>
            <a href="Recursos/#contact">Reserva</a>
          </div>
          <!-- Use any element to open the sidenav -->
          <span onclick="openNav()" class="pull-right menu-icon">☰</span>
        </div>
      </header>
      <div class="container">
        <div class="row">
          <div class="inner text-center">
            <h1 class="logo-name">Comidas Tipicas Lojanas</h1>
            <h2>Alimentos del ayer y del hoy</h2>
            <p>¡Especializacion Ecuatoriana!!</p>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / banner -->
  <!--about-->
  <section id="about" class="section-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center marb-35">
          <h1 class="header-h">Deliciosos sabores</h1>
          <p class="header-p">Loja se caracteriza por tener unos deliciosos platos
            <br>que los puedes encontrar en cualquier parte de la provincia de loja. </p>
        </div>
        <div class="col-md-1"></div>
        <div class="col-md-10">
          <div class="col-md-6 col-sm-6">
            <div class="about-info">
              <h2 class="heading">Hechos con productos nativos del lugar </h2>
              <p>La comida tipica de loja es realizada con la mayor parte de sus ingrendientes sacados de la misma provincia y sobre todo esquisita. </p>
              <div class="details-list">
                <ul>
                  <li><i class="fa fa-check"></i>Es una comida que las quedras probar y te va a encantar ;</li>
                  <li><i class="fa fa-check"></i>Si no has comido la comida tipica de loja no conoces loja</li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-sm-6">
            <img src="Recursos/img/ingredientes.jpg" alt="" class="img-responsive">
          </div>
        </div>
        <div class="col-md-1"></div>
      </div>
    </div>
  </section>
  <!--/about-->
  <!-- event -->
  <section id="event">
    <div class="bg-color" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 text-center" style="padding:60px;">
            <h1 class="header-h">Repe</h1>
            <p class="header-p">El platillo mas sobresaliente 100%</p>
          </div>
          <div class="col-md-12" style="padding-bottom:60px;">
            <div class="item active left">
              <div class="col-md-6 col-sm-6 left-images">
                <img src="Recursos/img/repe.jpg" class="img-responsive">
              </div>
              <div class="col-md-6 col-sm-6 details-text">
                <div class="content-holder">
                  <h2>El repe</h2>
                  <p>"El repe, la sopa más popular de Loja obtiene su nombre de un vocablo popular. Según Santiago Erráez, cantautor oriundo de Loja, “así le decían al verde las abuelitas”".
                  https://www.elcomercio.com/sabores/repe-historia-lojana-cantautor-santiagoerraez.html.</p>
                
                  <a href="https://www.elcomercio.com/sabores/repe-historia-lojana-cantautor-santiagoerraez.html#:~:text=El%20repe%2C%20la%20sopa%20m%C3%A1s,la%20gastronom%C3%ADa%20de%20la%20provincia.">Leer mas</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--/ event -->
  <!-- menu -->
  <section id="menu-list" class="section-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 text-center marb-35">
          <h1 class="header-h">Lista Menu</h1>
          <p class="header-p">"Comer es una necesidad
            <br>COMER INTELIGENTE es un arte".</p>
        </div>
        <div class="col-md-12  text-center gallery-trigger">
          <ul>
            <li><a class="filter" data-filter="all">Mostrar Todo</a></li>
            <li><a class="filter" data-filter=".category-1">Desayuno</a></li>
            <li><a class="filter" data-filter=".category-2">Almuerzo</a></li>
            <li><a class="filter" data-filter=".category-3">Cena</a></li>
          </ul>
        </div>
        <div id="Container">
          <div class="mix category-1 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Tamales con cafe</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-1 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">humitas</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-1 menu-restaurant" data-myorder="2">
            <span class="clearfix">

                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Cuy Asado</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-2 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                
                
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Cecina</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-2 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Fritada</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-3 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Arveja Con Guineo</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-3 menu-restaurant" data-myorder="2">
            <span class="clearfix">
                        <a class="menu-title" href="#" data-meal-img="assets/img/restaurant/rib.jpg">Repe</a>
                        <span style="left: 166px; right: 44px;" class="menu-line"></span>
            <span class="menu-price"></span>
            </span>
            <span class="menu-subtitle"></span>
          </div>
          <div class="mix category-3 menu-restaurant" data-myorder="2">
            <span class="clearfix">
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--/ menu -->
  <!-- contact -->
 
  <!-- / contact -->
  <!-- footer -->
  <footer class="footer text-center">
    <div class="footer-top">
      <div class="row">
        <div class="col-md-offset-3 col-md-6 text-center">
          <div class="widget">
            <h4 class="widget-title">KVloja</h4>
            <address>Loja,malacatos<br></address>
            <div class="social-list">
              <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            </div>
            <p class="copyright clear-float">
              © kv. All Rights Reserved
              <div class="credits">
                
                Designed by <a href="">kv</a>
              </div>
            </p>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- / footer -->

  <script src="Recursos/js/jquery.min.js"></script>
  <script src="Recursos/js/jquery.easing.min.js"></script>
  <script src="Recursos/js/bootstrap.min.js"></script>
  <script src="Recursos/js/jquery.mixitup.min.js"></script>
  <script src="Recursos/js/custom.js"></script>
  <script src="Recursos/contactform/contactform.js"></script>

</body>

</html>
