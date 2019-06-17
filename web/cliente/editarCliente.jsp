<%-- 
    Document   : editarCliente
    Created on : May 28, 2019, 9:43:53 AM
    Author     : danya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Cliente"%>
<% Cliente conectado = (Cliente) request.getSession().getAttribute("conectado");%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/bootstrap.css" />
        <link rel="stylesheet" href="css/estilos.css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar</title>
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
                <h1>Editar Mis Datos</h1>
            </div>
            <form>
                <fieldset>
                    <legend>Datos Personales</legend>

                    <div class="row">
                        <div class="col-md">
                            <div class="form-group">
                                <label for="inputRut">RUT</label>
                                <input type="text" disabled="disabled" value="<%= conectado.getRut() %>" class="form-control" id="inputRut"
                                       placeholder="Ejemplo: 12345678-9">
                                <small id="emailHelp" class="form-text text-muted">No compartiremos esta informacion con
                                    nadie</small>
                            </div>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputNombres">Nombres</label>
                                <input type="text" class="form-control" value="<%= conectado.getNombres() %>" id="inputNombres" placeholder="Ejemplo: Juan Pablo">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputApellidos">Apellidos</label>
                                <input type="text" class="form-control" value="<%= conectado.getApellidos()%>" id="inputApellidos"
                                       placeholder="Elemplo: Perez Staninslav">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputEmail">Correo</label>
                                <input type="email" class="form-control" value="<%= conectado.getEmail()%>" id="inputEmail" aria-describedby="emailHelp"
                                       placeholder="Ejemplo: juan.perez@gmail.com">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputFono">Fono</label>
                                <input type="text" class="form-control" value="<%= conectado.getFono() %>" id="inputFono" placeholder="Ejemplo: +56999059135">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputContrasena">Contraseña</label>
                                <input type="password" class="form-control" value="<%= conectado.getPassword() %>"id="inputContrasena" placeholder="Contraseña">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="inputConfirme">Confirme Contraseña</label>
                                <input type="password" class="form-control" id="inputConfirme"
                                       placeholder="Repita Contraseña">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-2">
                            <button type="submit" name="guardarCambiosCliente" class="btn btn-success">Guardar</button>
                        </div>
                        <div class="col-md-2">
                            <button type="submit" name="cancelarCambiosCliente" class="btn btn-danger">Cancelar</button>
                        </div>
                    </div>
            </form>
        </div>

    </body>
</html>
