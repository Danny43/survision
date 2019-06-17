<%-- 
    Document   : prestaciones-medicas
    Created on : 23-05-2019, 19:45:34
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prestaciones Médicas</title>
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
                    <li class="nav-item active">
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

        <div class="container">
            <div>
                <img id="main-img" src="img/survision.jpg" /> 
            </div>
            <div class="row">
                <div class="mitad">
                    <h3>Prestaciones médicas</h3>
                </div>
            </div>
            <div class="row content-main">           
                <div class="col-md-8">
                    <h5>Prestaciones médicas</h5>
                    <p>
                        En Clínica Survisión determinamos la gravedad de su 
                        enfermedad visual y le damos soluciones efectivas, 
                        por eso nos especializamos en: </p>

                    <ul>
                        <li>Consultas médicas.</li>
                        <li>Exámenes oftalmológicos.</li>
                        <li>Cirugías oftalmológicas.</li>
                        <li>Cirugías refractivas.</li>
                    </ul>

                    <p>Además, atendemos todo lo relacionado con:</p> 

                    <ul>
                        <li>
                            Patologías oculares: ofrecemos una atención integral
                            para solucionar todas las patologías oculares tales 
                            como: retinales, corneales, úvea, refractivas, 
                            enfermedades crónicas y anexos oculares como la 
                            alteración de párpados.
                        </li>
                        <li>
                            Tecnología médica: brindamos apoyo diagnóstico con 
                            exámenes oftalmológicos realizados por tecnólogo médico
                            de vasta experiencia y con equipos de última generación,
                            consiguiendo resultados con altos estándares de calidad.
                            Cirugías y tratamientos: realizamos todo tipo de 
                            cirugías oftalmológicas ambulatorias con convenios 
                            FONASA e ISAPRES.
                        </li>
                        <li>
                            Unidad de refracción: contamos con un profesional 
                            tecnólogo médico optometrista que puede resolver su
                            problema de receta de lentes a la brevedad.
                        </li>
                    </ul>

                </div>  
                <div class="col-md-4">                    
                    <img id="main-img" src="img/mujer-sonriendo.jpg">
                </div>                                             
            </div>
            <br/>
            <div class="row">
                <div class="mitad">
                    <p>Conozca más acerca de nuestros procedimientos 
                        especializados y desde luego, encontrará equipos de 
                        última generación como láser excimer con el que 
                        realizamos cirugías oculares de calidad.
                    </p>
                </div>
            </div>
            
            <br/>
            
            <div class="row content-main">               
                <div class="col-md-3">
                    <img id="main-img" src="img/oficina-1.jpg">
                </div>                
                <div class="col-md-3">
                    <img id="main-img" src="img/oficina-2.jpg">
                </div>                
                <div class="col-md-3">
                    <img id="main-img" src="img/oficina-3.jpg">
                </div>  
                <div class="col-md-3">
                    <img id="main-img" src="img/oficina-4.jpg">
                </div>  
            </div>
            
            <br/>
            
            <div class="row content-main">               
                <div class="col-md-12">
                    <img id="main-img" src="img/destacado-2.png">
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
