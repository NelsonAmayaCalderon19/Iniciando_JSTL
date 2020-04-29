<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        --><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <!--<script src="http://code.jquery.com/jquery-1.12.0.js"></script> -->
        <script src="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/alertify.min.js"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/alertifyjs@1.13.1/build/css/alertify.min.css"/>
        <title>Registro</title>
  <link href="css/style_index.css" rel="stylesheet">
    </head>
    <body>
        <div id="contenido">
            <div id="campos">
        <form class="mensaje" action="MensajeController?menu=Mensaje" method="POST" id="data" >
        <h1>LOGIN</h1>
        <h4 id="tit_usuario">Usuario: </h4><input type="text"  class="form-control" id="usuario" name="usuario" /><br><br>
        <h4 id="tit_clave">Clave: </h4><input type="password"  class="form-control" id="clave" name="clave" /><br><br>
     
        </div>
        <div id="botones">
        <input type="submit" class="btn btn-primary" value="Ingresar" onclick="return validarFormulario()" id="loguearme" name="accion" />

        <div>
        </form>
        </div>
    <script src="js/indexjs.js" type="text/javascript"></script>    
    </body>
</html>