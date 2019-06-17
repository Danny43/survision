<%-- 
    Document   : verHoraAtencionRecepcionista
    Created on : 03-jun-2019, 10:59:39
    Author     : CarlosC
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css"/>
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

        <table class="table table-hover">
            <thead>
                <tr>
                    <th scope="col">Hora</th>
                    <th scope="col">Comentario</th>
                    <th scope="col">Tipo Atencion</th>
                    <th scope="col">Cliente</th>
                    <th scope="col">medico</th>
                    <th scope="col">Estado de Atencion</th>
                    <th scope="col">Estado de pago</th>
                    <th scope="col">Recepcionista</th>
                    <th scope="col">Tipo Atencion</th>
                    <th scope="col">Acciones</th>
                </tr>
            </thead>
            <tbody>

                <tr class="table-active">
                    <c:forEach items="${listaHoras}" var="h">
                        <td>${h.hora}</td>
                        <td>${h.comentario}</td>
                        <td>${h.clienteIdCliente.Nombre}</td>
                        <td>${h.estadoAtencionIdestadoAtencion.descripcion}</td>
                        <td>${h.estadoPagoIdestadoPago.descripcion}</td>
                        <td>${h.medicoIdmedico.nombre}</td>
                        <td>${h.recepcionistaIdrecepcionista.nombre}</td>
                        <td>${h.tipoAtencionIdtipoAtencion.descripcion}</td>
                        <td>
                            <a class="btn btn-info" href="editar"></a>
                        </td>
                    </c:forEach>
                    

                </tr>

            </tbody>
        </table>

    </body>
</html>
