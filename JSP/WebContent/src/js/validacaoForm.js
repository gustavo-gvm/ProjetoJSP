function validar_form_signup() {
  var nome = form_signup.nome.value;
  var email = form_signup.email.value;
  var senha = form_signup.senha.value;
  
  if(nome == ""){
    alert('Preencha o campo NOME!');
    form_signup.nome.focus();
    return false;
  }
  
  if(email == "" || email.indexOf('@') == -1 ){
    alert('Preencha o campo EMAIL! \n\n Deve conter o "@"');
    form_signup.email.focus();
    return false;
  }
  
  if(senha == "" || senha.length <= 5){
    alert('Preencha o campo SENHA, com no mínimo 6 caracteres!');
    form_signup.senha.focus();
    return false;
  }
}

function validar_form_login() {
  var email = form_login.email1.value;
  var senha = form_login.senha1.value;
  
  if(email == "" || email.indexOf('@') == -1 ){
    alert('Preencha o campo EMAIL! \n\n Deve conter o "@"');
    form_login.email.focus();
    return false;
  }
  
  if(senha == "" || senha.length <= 5){
    alert('Preencha o campo SENHA, com no mínimo 6 caracteres!');
    form_login.senha.focus();
    return false;
  }
}