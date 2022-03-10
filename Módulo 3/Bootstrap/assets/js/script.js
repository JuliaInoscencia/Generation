let assunto = document.getElementById('floatingTextarea')
let email = window.document.getElementById('floatingInputValue')
let mensagem = window.document.getElementById('floatingTextarea2')
let assuntoOk = false
let emailOk = false
let mensagemOk = false

function validaAssunto(){
    let txtAssunto = document.querySelector('#txtAssunto')
    if (assunto.value.length < 3){
        txtAssunto.innerHTML = 'Assunto muito curto'
        txtAssunto.style.color = 'red'
    } else{
        txtAssunto.innerHTML = 'Dentro dos conformes'
        txtAssunto.style.color = 'green'
        assuntoOk = true
    }
}

function validaEmail(){
    let txtEmail = document.querySelector('#txtEmail')
    if(email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1){
        txtEmail.innerHTML = 'email inválido'
        txtEmail.style.color = 'red'
    }else{
        txtEmail.innerHTML = 'email válido'
        txtEmail.style.color = 'green'
        emailOk = true
    }
}

function validaMensagem() {
    let txtMensagem = document.querySelector('#txtMensagem');
    if (mensagem.value.length >= 500) {
        txtMensagem.innerHTML = 'Texto muito grande, digite até 500 caracteres';
        txtMensagem.style.color = 'red';
        txtMensagem.style.display = 'block';
    } else {
        txtMensagem.style.display = 'none';
        mensagemOk = true;
    }
}

function enviar(){
    if(assuntoOk == true && emailOk == true && mensagemOk == true){
        alert('Mensagem enviada com sucesso!')
    }else{
        alert('Preencha o formulário corretamente para enviar!')
    }
}