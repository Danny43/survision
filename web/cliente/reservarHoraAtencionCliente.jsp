<%-- 
    Document   : reservarHoraAtencionCliente
    Created on : May 28, 2019, 9:43:53 AM
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link rel="stylesheet" href="css/estilos.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Reservar</title>
    <!-- ... -->
    <script type="text/javascript" src="/bower_components/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/bower_components/moment/min/moment.min.js"></script>
    <script type="text/javascript" src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript"
        src="/bower_components/eonasdan-bootstrap-datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>
    <link rel="stylesheet" href="/bower_components/bootstrap/dist/css/bootstrap.min.css" />
    <link rel="stylesheet"
        href="/bower_components/eonasdan-bootstrap-datetimepicker/build/css/bootstrap-datetimepicker.min.css" />
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="index.html">Survisión</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
            aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarColor01">
            <ul class="navbar-nav mr-auto navbar-center">
                <li class="nav-item">
                    <a class="nav-link" href="../quienes-somos.jsp">Quiénes Somos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../prestaciones-medicas.jsp">Prestaciones Médicas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../examenes.jsp">Exámenes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../lasik.jsp">LASIK</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../cirugias.jsp">Cirugías</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../convenios.jsp">Convenios</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../aranceles.jsp">Aranceles</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../contacto.jsp">Contacto</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container">
        <div class="titulo">
            <h1>Reservar Hora de Atencion</h1>
        </div>
        <form>
            <fieldset>
                <legend>Datos de Atencion</legend>

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="inputRut">Tipo de Atencion</label>
                            <select class="custom-select">
                                <option selected="">Selecciona un Tipo de Atencion</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="inputNombres">Medico</label>
                            <select class="custom-select">
                                <option selected="">Selecciona un Medico</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select> </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="inputHora">Fecha</label>
                            <input class="form-control" type="datetime-local" id="inputHora" >
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="inputValor">Valor</label>
                            <input type="text" class="form-control" disabled="disabled" id="inputValor"
                                placeholder="Valor">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="inputContrasena">Contraseña</label>
                            <input type="password" class="form-control" id="inputContrasena" placeholder="Contraseña">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-2">
                        <button type="submit" name="reservarHoraAtencionCliente"
                            class="btn btn-success">Reservar</button>
                    </div>
                    <div class="col-md-2">
                        <button type="submit" name="cancelarHoraAtencionCliente"
                            class="btn btn-danger">Cancelar</button>
                    </div>
                </div>
        </form>
    </div>

</body>

</html>