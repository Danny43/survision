<%-- 
    Document   : verHoraRecepcionista
    Created on : 09-jun-2019, 1:37:55
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
                <h1>Datos de Atencion</h1>
            </div>
            <form>

                <legend>Horas de Atencion</legend>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="Nombres">Nombres</label>
                            <input type="text" class="form-control" id="nombres" placeholder="Carlos">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="apellidos">Apellidos:</label>
                            <input type="text" class="form-control" id="apellidos" placeholder="Coronado">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="Email1">Correo Electronico:</label>
                            <input type="email" class="form-control" id="Email1" aria-describedby="emailHelp" placeholder="email@Example.com">
                            <small id="emailHelp" class="form-text text-muted">Tu correo Mierda</small>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="NroTelefonico">Numero Telefonico:</label>
                            <input type="text" class="form-control" id="NroTelefonico" placeholder="+5693456789">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="horaAtencion">Hora de Atencion</label>
                            <input type="datetime-local" class="form-control" id="fechaAtencion"/>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="estadoAtencion">Estado de Atencion:</label>
                            <select class="form-control" id="estadoAtencion">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="medico">Medico</label>
                            <input type="text" class="form-control" id="medico" placeholder="Medico">
                        </div>
                    </div>
                     <div class="col-md-6">
                        <div class="form-group">
                            <label for="tipoAtencion">Tipo Atencion</label>
                            <input type="text" class="form-control" id="tipoAtencion" placeholder="Hay estan las horas de atencion">
                        </div>
                    </div>
                </div>




                <div class="row">
                    <div class="col-md-6">
                        <button type="submit" class="btn btn-success">Guardar</button>
                    </div>
                </div>

            </form>
        </div>
</html>
