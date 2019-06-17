<%-- 
    Document   : index
    Created on : Jun 17, 2019, 1:42:47 PM
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clínica Survisión</title>
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/estilos.css"/>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="index.jsp">Survisión</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarColor01">
                <ul class="navbar-nav mr-auto navbar-center">
                    <li class="nav-item">
                        <a class="nav-link" href="quienes-somos.jsp">Quiénes Somos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="prestaciones-medicas.jsp">Prestaciones Médicas</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="examenes.jsp">Exámenes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="lasik.jsp">LASIK</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="cirugias.jsp">Cirugías</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="convenios.jsp">Convenios</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="aranceles.jsp">Aranceles</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contacto.jsp">Contacto</a>
                    </li>
                </ul>                
            </div>
        </nav>

        <div class="container" >

            <div>
                <img id="main-img" src="img/survision.jpg" /> 
            </div>

            <div class="row">
                <div class="mitad">
                    <h3>Clínica oftalmológica en Osorno</h3>
                </div>
            </div>

            <div class="row content-main">               
                <div class="col-md-6">
                    <h5>Nuestra clínica</h5>
                    <p>
                        Clínica  Oftalmológica Survisión, es una clínica de
                        cirugía mayor ambulatoria donde disponemos de equipos 
                        oftalmológicos de última generación, por ello podemos 
                        garantizar resultados efectivos en todas nuestras 
                        cirugías y procedimientos.
                    </p>
                </div>                
                <div class="col-md-6">
                    <img id="main-img" src="img/nuestra-clinica.jpg">
                </div>                
            </div>

            <br>

            <div class="row content-main">               
                <div class="col-md-6">
                    <img id="main-img" src="img/ojos-azules.jpg" >
                </div>                
                <div class="col-md-6">
                    <h5>Experiencia</h5>
                    <p>
                        Contamos con 10 años de experiencia, tiempo que nos
                        avala como su mejor opción en toda la comuna de Osorno. 
                        Contamos con profesionales de experiencia y sólidos
                        conocimientos, los cuales están en continuo 
                        perfeccionamiento para brindarle la mejor solución en 
                        su problema oftalmológico.
                    </p>
                </div>                
            </div>


            <div class="row content-main">               
                <div class="col-md-6">
                    <h5>Servicios</h5>
                    <p>
                        Clínica Survisión, es una reconocida clínica 
                        oftalmológica de cirugía mayor ambulatoria donde 
                        disponemos de equipos oftalmológicos de última 
                        generación, por ello podemos garantizar resultados 
                        efectivos en todas nuestras cirugías y procedimientos.
                        ​
                    </p>
                </div>                
                <div class="col-md-6">
                    <img id="main-img" src="img/revision-y-examen-visual.jpg">
                </div>                
            </div>                        
        </div>

        <!-- Footer -->
        <footer class="footer-copyright-superior">

            <!-- Footer Elements -->
            <div class="container">

                <!-- Social buttons -->
                <ul class="list-unstyled list-inline text-center">
                    <li class="list-inline-item">
                        <a class="btn-floating btn-fb mx-1">
                            <i class="fab fa-facebook-f"> <img id="img-footer" src="img/facebook.png"> </i>            
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-tw mx-1">
                            <i class="fab fa-twitter"> <img id="img-footer" src="img/twitter.png"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-gplus mx-1">
                            <i class="fab fa-google-plus-g"> <img id="img-footer" src="img/gmail.png"> </i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-li mx-1">
                            <i class="fab fa-linkedin-in"> <img src="img/linkedin.png" id="img-footer"></i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn-floating btn-dribbble mx-1">
                            <i class="fab fa-dribbble"> <img src="img/pinterest.png" id="img-footer"> </i>
                        </a>
                    </li>
                </ul>

                <!-- Social buttons -->

            </div>
            <!-- Footer Elements -->

            <!-- Copyright -->
            <div class="footer-copyright text-center">© 2019 Copyright: Alumnos
                <a href="http://portales.inacap.cl/"> INACAP </a>
            </div>
            <!-- Copyright -->

        </footer>
        <!-- Footer -->
    </body>
</html>
