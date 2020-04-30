<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="http://code.jquery.com/jquery-1.12.0.js"></script> 
        <script src="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/alertify.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/alertify.min.css"/>
        <title>Registro</title>
  <link href="css/styles_mensajeria.css" rel="stylesheet">
    </head>
    <body>
        <div id="contenido">
            <div id="campos">
        <form class="usuario" action="MensajeController?menu=Mensaje" method="POST" id="data" >
       
        <h1 id="titulo">Mensajeria</h1><input type="submit" class="btn btn-danger" value="Salir"  id="salir" name="accion" /><br><br>
        <h4 id="tit_usuario">Usuario: </h4><input type="text"  class="form-control" id="usuario" value="<%=request.getSession().getAttribute("resultado").toString() %>" name="usuario" readonly="" /><br><br>
        <h4 id="tit_nombre">Nombre: </h4><input type="text"  class="form-control" id="nombre" name="nombre" /><br><br>
        <h4 id="tit_email">Email: </h4><input type="text"  class="form-control" id="email" name="email" /><br><br>
         <h4 id="tit_website">Website: </h4><input type="text"  class="form-control" id="website" name="website" /><br><br>
        <h4 id="tit_mensaje">Mensaje: </h4><input type="text"  class="form-control" id="mensaje" name="mensaje" /><br><br>     
        </div>
        <div id="botones">
        <input type="submit" class="btn btn-primary" value="Enviar Mensaje" onclick="return validarFormulario()" id="registrar" name="accion" />
        <a href="mensajes.jsp" class="btn btn-warning" id="volver">Ver Listado</a>
        <div>
        </form>
        </div>
    <script src="js/mensajeriajs.js" type="text/javascript"></script>    
    </body>
</html>