
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="java.sql.*"%>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Olenka Fasanando">
    <meta name="description" content="Veterinaria Fox lider en la regiÃ³n Lambayeque en la tenciÃ³n y cuidado de tus mascotas.">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- Style -->
    <link rel="stylesheet" href="assets/css/styles.css">

    <!-- Google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,600" rel="stylesheet">

    <!-- Ionic icons-->
    <link href="https://unpkg.com/ionicons@4.5.5/dist/css/ionicons.min.css" rel="stylesheet">

    <!-- Logo -->
    <link rel="shortcut icon" href="assets/images//logo.png" />

    <title>Veterinaria Fox</title>
</head>

<body>

<%

	 //CONECTANOD A LA BASE DE DATOS:
            Connection con;
            String url = "jdbc:mysql://localhost:3306/veterinaria";
            String Driver = "com.mysql.jdbc.Driver";
            String user = "root";
            String clave = "";
            Class.forName(Driver);
            con = DriverManager.getConnection(url, user, clave);
            PreparedStatement ps;
            //Emnpezamos Listando los Datos de la Tabla Usuario
            Statement smt;
            ResultSet rs;
            smt = con.createStatement();
            rs = smt.executeQuery("select * from reserva");
%>






 <!-- navbar -->
 
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
            <img src="assets/images/logo.png" class="logo-brand" alt="logo">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <i class="icon ion-md-menu"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#hero">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#portfolio">Portafolio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#team">Sobre Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#pricing">Precios</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#testimonial">Testimonios</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">Contactanos</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

<!-- Inicio -->
    <section id="hero">
        <duv class="container">
            <div class="content-center">
                <h1 class="margintop-lg">Calidad en Atencion para tus Macotas</h1>
                <p>Somos una Vetrinaria que ofrece servicios de calidad, conformado por 6 medicos veterinarios,liderados por el DR.Jose Fernanadez. </p>
                <a href="#" class="btn btn-secondary margintop-sm">Explore now <i class="icon ion-md-arrow-dropright-circle colorDark"></i></a>
            </div>
        </duv>
    </section>
    
    <!-- Portafolio de Equipos -->

    <section id="portfolio">
        <div class="container-fluid">
            <div class="content-center">
                <h2>Tabajamos con equipos de alta gama en  atencion  <b>de tus mascotas.</b></h2>
                <p>Equipamiento veterinario completo para la atencion  y operacion de emergencias</p>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>Laser Veterinario</h2>
                            </a>
                            <a href="#">
                                <p>€”cicatrisacion de heridas rapidamente</p>
                            </a>
                        </div>
                        <img src="assets/images/imagen14.jpg" class="img-fluid" alt="Portfolio 01">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>Ferulas</h2>
                            </a>
                            <a href="#">
                                <p>Protectores ortopedicos</p>
                            </a>
                        </div>
                        <img src="assets/images/imagen11.jpg" class="img-fluid" alt="Portfolio 02">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>Equipo de laboratorio</h2>
                            </a>
                            <a href="#">
                                <p>muestras de calidad</p>
                            </a>
                        </div>
                        <img src="assets/images/imagen18.jpg" class="img-fluid" alt="Portfolio 03">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>Sala de Operaciones</h2>
                            </a>
                            <a href="#">
                                <p>completamente moderna</p>
                            </a>
                        </div>
                        <img src="assets/images/imagen16.jpg" class="img-fluid" alt="Portfolio 04">
                    </div>
                </div>
            </div>
            <div class="text-center margintop-sm">
                <p class="">Cuidamos con mucho amor a tus mascotas</p>
                <a href="#" class="text-dark"><b>tu tranquilidad en nuestras manos</b></a>
            </div>
        </div>
    </section>


<!-- personal -->

    <section id="team" class="bgLightGrey">
        <div class="container">
            <div class="content-center">
                <h2>Contamos con el mejor  <b>talento humano</b></h2>
                <p>Nuestra veterinaria cuenta con los mejores veteriniarios de Lambayeque que asegura la atencion de calidad de tus mascotas, se sentiran seguras y portegidas.</p>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="member-container">
                        <div class="member-details">
                            <h5>Michelle B. Rowe</h5>
                            <span>Medico Cirugano</span>
                            <ul class="list-inline">
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-instagram"></i></a>
                                </li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-youtube"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-dribbble"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-facebook"></i></a></li>
                            </ul>
                        </div>
                        <img src="assets/images/member-01.jpg" class="img-fluid" alt="member 1">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="member-container">
                        <div class="member-details">
                            <h5>Veronica D. Martin</h5>
                            <span>Reabilitacion</span>
                            <ul class="list-inline">
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-instagram"></i></a>
                                </li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-youtube"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-dribbble"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-facebook"></i></a></li>
                            </ul>
                        </div>
                        <img src="assets/images/member-02.jpg" class="img-fluid" alt="member 2">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="member-container">
                        <div class="member-details">
                            <h5>Jose Fernandezr</h5>
                            <span>Medico Verinario</span>
                            <ul class="list-inline">
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-instagram"></i></a>
                                </li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-youtube"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-dribbble"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-facebook"></i></a></li>
                            </ul>
                        </div>
                        <img src="assets/images/member-03.jpg" class="img-fluid" alt="member 3">
                    </div>
                </div>
            </div>
        </div>
    </section>



<!-- precios -->
    <section id="pricing" class="divider">
        <div class="container">
            <div class="content-center">
                <h2>Accede a nuestras promociones <b>para socios</b></h2>
                <p>Contamos con paquetes promocionales para la atencion completa de tratamientos de tus mascotas.</p>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="pricing-container">
                        <div class="plans plan-light">
                            <h4>Analisis Completo</h4>
                            <h2>$180 <span>/ por mes</span></h2>
                            <h4>Tu mascotas sera¡ atendida en las siguientes especialidades: </h4>
                            <ul class="margintop-xs">
                                <li>Obstetricia</li>
                                <li>Analisis General </li>
                                <li>Desparacitacion</li>
                                <li>Vacunacion</li>
                            </ul>
                            <a href="#" class="btn btn-primary full-width margintop-sm">Animate</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="pricing-container">
                        <div class="plans plan-dark">
                            <h4>Analisis Completo para Socios</h4>
                            <h2>$120 <span>/ por mes</span></h2>
                            <h4>Tendras acceso completo a las siguientes opciones: </h4>
                            <ul class="margintop-xs">
                                <li>Vacunas</li>
                                <li>Fisoterapia</li>
                                <li>Operaciones </li>
                                <li>Reabilitacion</li>
                            </ul>
                            <a href="#" class="btn btn-alternate full-width margintop-sm">Animate</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


<!-- clientes -->
    <section id="testimonial" class="divider">
        <div class="container">
            <div class="content-center">
                <h2>Nos respaldan  <b>nuetros clientes</b></h2>
                <p>Como siempres decimos clintes contentos , mascotas sanas.</p>
            </div>
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="carousel-container">
                            <p>Mi perrita  Peluza fue muy bien atendidad, a la hora de su parto, pario  a 8 perritos.
                            </p>
                            <div class="rating">
                                <ul class="list-inline">
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                </ul>
                            </div>
                            <div class="testimonial-user">
                                <div class="row">
                                    <div class="col-md-3 col-3">
                                        <img src="assets/images/persona1.jpg" class="img-fluid" alt="">
                                    </div>
                                    <div class="col-md-9 col-9">
                                        <h6>Ana Falla</h6>
                                        <span>Cliente</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-container">
                            <p>A mi perro Cesar nadie lo podia vacunar , se ponia muy nervioso, hasta que llegue a Veterinaria Fox y las enfermeras con mucho cariño  atendieron a mi pperrito.Desde ese entonces Cesar ya no tiene miedo cuando lo llevo al veterinario</p>
                            <div class="rating">
                                <ul class="list-inline">
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                </ul>
                            </div>
                            <div class="testimonial-user">
                                <div class="row">
                                    <div class="col-md-3 col-3">
                                        <img src="assets/images/persona2.jpg" class="img-fluid" alt="">
                                    </div>
                                    <div class="col-md-9 col-9">
                                        <h6>Jose Torres</h6>
                                        <span>Socio</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-container">
                            <p>Mi perrita se llama Minerva , hace 2 aÃ±os sufrio  un accidente, la veterinaria Fox le brindo una atencion de calidad y pronto se pudo recuperar, mi perrita volvio a saltar y a correr.</p>
                            <div class="rating">
                                <ul class="list-inline">
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                    <li class="list-inline-item"><i class="icon ion-md-star"></i></li>
                                </ul>
                            </div>
                            <div class="testimonial-user">
                                <div class="row">
                                    <div class="col-md-3 col-3">
                                        <img src="assets/images/persona3.jpg" class="img-fluid" alt="">
                                    </div>
                                    <div class="col-md-9 col-9">
                                        <h6>Lucia Ramos</h6>
                                        <span>Socio</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <div class="control-button">
                        <i class="icon ion-md-arrow-back"></i>
                    </div>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <div class="control-button">
                        <i class="icon ion-md-arrow-forward"></i>
                    </div>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </section>

<!-- formulario-->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-6 margintop-sm">
                    <h3>Quiere formar parte de la gran familia de FOX <b>hazte socio ahora</b></h3>
                    <p>Al afiliarte podras contar con descuentos y promociones exclusivas para la atencion  de mascotas.
                    Podras  acceder a WuaWauasi, si viajas y no tines donde dejarlo , podras dejarlos en nuestras instalaciones y sera atendida
                    con mucho amor y servicios de calidad.</p>
                </div>
                <div class="col-md-6 margintop-sm">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="" placeholder="id">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <input type="text" class="form-control" id="" placeholder="nombre">
                            </div>
                        </div>
                        <div class="col-md-12">
                            <div class="form-group">
                                <input type="text" class="form-control" id="" placeholder="d.n.i">
                            </div>
                        </div>
              
                        <div class="col-md-12">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Delete</button>   
                           <input type="submit" value="Agregar" class="btn btn-primary"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!-- footer-->
    <footer class="bgDark">
        <div class="container">
            <img src="assets/images/logo.png" class="logo-brand" alt="logo">
            <ul class="list-inline">
                <li class="list-inline-item footer-menu"><a href="#">Inicio</a></li>
                <li class="list-inline-item footer-menu"><a href="#">Portafolio</a></li>
                <li class="list-inline-item footer-menu"><a href="#">Sobre Nosotros</a></li>
                <li class="list-inline-item footer-menu"><a href="#">Precios</a></li>
                <li class="list-inline-item footer-menu"><a href="#">Contactanos</a></li>
            </ul>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-instagram"></i></a></li>
                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-twitter"></i></a></li>
                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-youtube"></i></a></li>
                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-dribbble"></i></a></li>
                <li class="list-inline-item"><a href="#"><i class="icon ion-logo-facebook"></i></a></li>
            </ul>
            <small>@2020 Todos los Derechos Reservados <a href="https://themesbootstrap.com.mx/" target="_blank"
                    rel="noopener">ProyectoFinal UTP</a></small>
        </div>
    </footer>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>

</html>