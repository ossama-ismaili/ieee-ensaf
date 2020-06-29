function togglePassword(){
    if($('#passwordInput').attr('type')==="password"){
        $('#passwordInput').attr({ type: "text"});
        $('#passwordIcon').attr({ class: "fa fa-eye-slash"});
    }
    else{
        $('#passwordInput').attr({ type: "password"});
        $('#passwordIcon').attr({ class: "fa fa-eye"});
    }
}