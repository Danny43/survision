<%-- 
    Document   : cirugias
    Created on : 23-05-2019, 19:47:23
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cirugías</title>
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
                    <li class="nav-item active">
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
                    <h3>¿Está buscando asistencia oftalmológica en Osorno?</h3>
                </div>
            </div>
            <div class="row">
                <div class="mitad">
                    <h4>Cirugías</h4>
                </div>                  
            </div>
            <div class="row">
                <div class="mitad">
                    <p>Existen distintas cirugías para cada tipo de 
                        enfermedad visual, con nosotros podrá encontrar la
                        cirugía oftalmológica precisa para solucionar sus 
                        problemas de visión. Es de saber que antes de toda 
                        intervención es pertinente una valaroción justa y 
                        profesional. Si desea ser valorado por un expecialista, 
                        en Clínica Survisión tenemos los conocimientos y los 
                        medios materiales para intervenir de manera precisa 
                        cualquier tipo de enfermedad visual.</p>
                </div>
            </div>

            <div class="row content-main">
                <div class="col-md-8">
                    <p>Realizamos las siguientes cirugías:</p>
                    <ul>
                        <li>Inyestiones intravitreas.</li>
                        <li>Cirugía refractivas Lasik.</li>
                        <li>Oculoplástica.</li>
                        <li>Oculoplástica.</li>
                        <li>Levantamiento de cejas.</li>
                        <li>PRK.</li>
                        <li>PRK (Keratectomía Fotorefractiva).</li>
                        <li>Aspiración de cristalino e implante de lente intraocular multifocal.</li>
                        <li>Cataratas.</li>
                        <li>Cirugía vía lagrimales.</li>
                        <li>Estrabismo.</li>
                        <li>Glaucoma.</li>
                        <li>Pterigión.</li>
                        <li>Válvula de AHMED.</li>
                        <li>Panfotocoagulación (tratamiento).</li>
                        <li>Vitrectomía (cirugía).</li>                           
                    </ul>
                </div>
                <div class="col-md-4">
                    <div class="mision-vision">                        
                        <img id="main-img" src="img/cirujia.jpg">
                    </div>
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
