
                 function validarFormulario(){
 
    var txtUsuario = document.getElementById('usuario').value;
    var txtClave = document.getElementById('clave').value;
    if(txtUsuario == null || txtUsuario.length == 0){
        document.getElementById("usuario").focus();
                alertify.alert("Advertencia!","No Puede dejar el Campo Usuario Vacio");     
      return false;     
    }
    if(txtClave == null || txtClave.length == 0 ){
        document.getElementById("clave").focus();
                alertify.alert("Advertencia!","No puede dejar la Contraseña Vacia");     
      return false;     
    }

                 }
                 