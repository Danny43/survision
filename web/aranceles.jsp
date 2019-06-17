<%-- 
    Document   : aranceles
    Created on : 23-05-2019, 19:48:27
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aranceles</title>
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
                    <li class="nav-item active">
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
                    <h3>Servicio oftalmológico en Osorno</h3>
                </div>
            </div>
            <div class="row">
                <div class="mitad">
                    <h4>Aranceles</h4>
                </div>                  
            </div>
            <div class="row">
              
                    <table class="table table-striped">
                        <thead>
                            <tr class="table-dark">
                                <td>Codigos</td>
                                <td>Prestacion</td>
                                <td>Valor Particular</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>01-01-001</td>
                                <td>Consulta Médica (Incluye exploración vitreoretinal)</td>
                                <td>$60.000</td>
                            </tr>
                            <tr>
                                <td>01-01-003</td>
                                <td>Consulta Médica Urgencia</td>
                                <td>$70.000</td>
                            </tr>
                            <tr>
                                <td>04-04-013</td>
                                <td>Ecotomografia Ocular (ambos ojos)</td>
                                <td>$48.000</td>
                            </tr>
                            <tr>
                                <td>12-01-004</td>
                                <td>Curva de Tensión Aplanática (tres tomas el mismo día) por ojo</td>
                                <td>$9.500</td>
                            </tr>
                            <tr>
                                <td>12-01-005</td>
                                <td>Diploscopia cuantitativa, ambos ojos</td>
                                <td>$11.000</td>
                            </tr>
                            <tr>
                                <td>12-01-009</td>
                                <td>Exploración Sensoriomotora: Estrabismo, estudio completo</td>
                                <td>$18.000</td>
                            </tr>
                            <tr>
                                <td>12-01-009</td>
                                <td>Exploración Sensoriomotora: Estrabismo, estudio completo</td>
                                <td>$18.000</td>
                            </tr>
                            <tr>
                                <td>12-01-009</td>
                                <td>Exploración Sensoriomotora: Estrabismo, estudio completo</td>
                                <td>$18.000</td>
                            </tr>
                            <tr>
                                <td>12-01-009</td>
                                <td>Exploración Sensoriomotora: Estrabismo, estudio completo</td>
                                <td>$18.000</td>
                            </tr>
                        </tbody>
                    </table>
                                 
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
