<%-- 
    Document   : listaHoraAtencionCliente
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
    <title>Mis Horas de Atencion</title>
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
            <h1>Mis Horas de Atencion</h1>
        </div>
        <form>
            <fieldset>
                <legend>Todas Mis Horas</legend>
            
            <div class="row">

                <table class="table table-striped">
                    <thead>
                        <tr class="table-dark">
                            <th>Fecha</th>
                            <th>Hora</th>
                            <th>Medico</th>
                            <th>Tipo Atencion</th>
                            <th>Comentario</th>
                            <th>Estado Atencion</th>
                            <th>Estado Pago</th>
                            <th>Cancelar</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>07-11-2019</td>
                            <td>08:30 hrs.</td>
                            <td>Gregori House</td>
                            <td>Revision Rutinaria</td>
                            <td>Mentiroso</td>
                            <td>Atendido</td>
                            <td>Pagado</td>
                            <td> <a href="#" class="btn btn-danger">Cancelar</a> </td>
                        </tr>
                        <tr>
                            <td>07-11-2019</td>
                            <td>08:30 hrs.</td>
                            <td>Gregori House</td>
                            <td>Revision Rutinaria</td>
                            <td>Mentiroso</td>
                            <td>Atendido</td>
                            <td>Pagado</td>
                            <td> <a href="#" class="btn btn-danger">Cancelar</a> </td>
                        </tr>
                        <tr>
                            <td>07-11-2019</td>
                            <td>08:30 hrs.</td>
                            <td>Gregori House</td>
                            <td>Revision Rutinaria</td>
                            <td>Mentiroso</td>
                            <td>Atendido</td>
                            <td>Pagado</td>
                            <td> <a href="#" class="btn btn-danger">Cancelar</a> </td>
                        </tr>
                    </tbody>
                </table>

            </div>
                
        </form>
    </div>

</body>

</html>