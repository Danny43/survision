<%-- 
    Document   : quienes-somos
    Created on : 23-05-2019, 19:39:18
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Quiénes Somos</title>
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
                    <li class="nav-item active">
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

        <div class="container">
            <div>
                <img id="main-img" src="img/survision.jpg" /> 
            </div>
            <div class="row">
                <div class="mitad">
                    <h3>¿Busca servicios oftalmológicos de calidad?</h3>
                </div>
            </div>
            <div class="row content-main">           
                <div class="col-md-6">
                    <img id="main-img" src="img/operacion-ocular.jpg">
                </div>  
                <div class="col-md-6">
                    <div class="mision-vision">                                           
                        <div class="row">
                            <h5>VISIÓN:</h5>
                            <p>
                                Brindar una atención integral en oftalmología 
                                con los máximos estándares de calidad.
                            </p>
                        </div>
                        <br />
                        <div class="row">
                            <h5>MISIÓN:</h5>
                            <p>Ofrecer una atención de alto nivel, en un ambiente 
                                grato con tecnología y equipamiento de calidad.
                            </p>
                        </div>
                    </div>
                </div>                                             
            </div>
            <br>

            <div class="row content-main">               
                <div class="col-md-12">
                    <img id="main-img" src="img/destacado-1.jpg" >
                </div>                
            </div>

            <br>

            <div class="row content-main">               
                <div class="col-md-2">
                    <img id="main-img" src="img/Alfredo_Triviño_Oftalmólogo.jpg">
                    <label>Dr. Alfredo Triviño Oftalmólogo</label>
                </div>                
                <div class="col-md-2">
                    <img id="main-img" src="img/Felipe_Marin_Oftalmólogo.jpg">
                    <label>Dr. Felipe Marin Oftalmólogo</label>
                </div>                
                <div class="col-md-2">
                    <img id="main-img" src="img/Jaime_Kriman_Oftalmólogo.jpg">
                    <label>Dr. Jaime Kriman Oftalmólogo</label>
                </div>  
                <div class="col-md-2">
                    <img id="main-img" src="img/Rodrigo_Vesperinas_Oftalmólogo.jpg">
                    <label>Dr. Rodrigo Vesperinas Oftalmólogo</label>
                </div>  
                <div class="col-md-2">
                    <img id="main-img" src="img/Paulina_Ramos_Tecnólogo_médico.jpg">
                    <label>Paulina Ramos Tecnólogo médico</label>
                </div>
                <div class="col-md-2">
                    <img id="main-img" src="img/Susana_Gajardo_Baja_Visión.jpg">
                    <label>Susana Gajardo Baja Visión</label>
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
