
                 function validarFormulario(){
 
    var txtUsuario = document.getElementById('usuario').value;
    var txtNombre = document.getElementById('nombre').value;
    var txtEmail = document.getElementById('email').value;
    var txtWebsite = document.getElementById('website').value;
    var txtMensaje = document.getElementById('mensaje').value;
    if(txtUsuario == null || txtUsuario.length == 0){
        document.getElementById("usuario").focus();
                alertify.alert("Advertencia!","No Puede dejar el Campo Usuario Vacio");     
      return false;     
    }
    if(txtNombre == null || txtNombre.length == 0 ){
        document.getElementById("nombre").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Nombre Vacio");     
      return false;     
    }
    if(txtEmail == null || txtEmail.length == 0){
        document.getElementById("email").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Email Vacio"); 
      return false;
    }
    if(txtWebsite == null || txtWebsite.length == 0 ){
        document.getElementById("website").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Website Vacio"); 
      return false;
    }
    if(txtMensaje == null || txtMensaje.length == 0){
        document.getElementById("mensaje").focus();
                alertify.alert("Advertencia!","No puede dejar el Campo Mensaje Vacio"); 
      return false;
    }
                 }