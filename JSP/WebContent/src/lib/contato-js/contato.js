function validar_form() {
    var nome = form_contato.nome.value;
    var email = form_contato.email.value;
    var mensagem = form_contato.mensagem.value;

    if(nome == ""){
        alert("Campo NOME é obrigatório!!")
        form_contato.nome.focus();
        return false;
    }

    if(email == ""){
        alert("Campo EMAIL é obrigatório!!")
        form_contato.email.focus();
        return false;
    }

    if(mensagem == ""){
        alert("Campo MENSAGEM é obrigatório!!")
        form_contato.mensagem.focus();
        return false;
    }
}
