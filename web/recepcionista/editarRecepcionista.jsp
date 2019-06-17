<%-- 
    Document   : editarRecepcionista
    Created on : 03-jun-2019, 10:58:05
    Author     : CarlosC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <link rel="stylesheet" href="css/estilos.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
            <a class="navbar-brand" href="index.html">Survisión</a>
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

        <div class="container">
            <div class="titulo">
                <h1>Editar Mis Datos</h1>
            </div>
            <form>

                <legend>Datos Personales</legend>
                <div class="row">
                    <div class="form-group col-md-6">
                        <label for="Email1">Correo Electronico:</label>
                        <input type="email" class="form-control" id="Email1" aria-describedby="emailHelp" placeholder="email@Example.com">
                        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-6">
                        <label for="Password1">Contrasena:</label>
                        <input type="password" class="form-control" id="Password1" placeholder="Password">
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-6">
                        <label for="password2">Repita Contrasena:</label>
                        <input type="password" class="form-control" id="Password2" placeholder="Password">
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-md-6">
                        <label for="NroTelefonico">Numero Telefonico:</label>
                        <input type="text" class="form-control" id="NroTelefonico" placeholder="+5693456789">
                    </div>
                </div>


                <div class="row">
                    <button type="submit" class="btn btn-success">Guardar</button>
                </div>

            </form>
        </div>
</html>
