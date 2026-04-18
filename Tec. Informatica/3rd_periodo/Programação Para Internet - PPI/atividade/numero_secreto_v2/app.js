//let titulo = document.querySelector('h1');
//titulo.innerHTML = 'Jogo do número secreto';
//let paragrafo = document.querySelector('p');
//paragrafo.innerHTML = 'Bem vindo ao jogo: número secreto';
tentativas = 1;

function exibirMensagemInicial(tag, texto){
    let campo = document.querySelector(tag);
    campo.innerHTML = texto;
}

function msgInicio(){
exibirMensagemInicial('h1', 'Jogo do Número Secreto');
exibirMensagemInicial('p', 'Escolha um número entre 1 e 10:');
}

msgInicio()

numeroSecreto = gerarNumeroSeceto();

function gerarNumeroSeceto(){
    return parseInt(Math.random() * 10 + 1);
}

function verificarChute(){
   let chute = document.querySelector('input').value;
   if(chute == numeroSecreto){
        exibirMensagemInicial('h1', 'Acertou');
        let palavraTentativas = tentativas == 0? `tentativa`:`tentativas`;
        let msgTentativa = `Você acertou o número secreto: ${numeroSecreto}, com ${tentativas} ${palavraTentativas}`;
        exibirMensagemInicial('p', msgTentativa);
        document.getElementById('reiniciar').removeAttribute('disabled');
    }else{
        tentativas++ ;
            if (chute > numeroSecreto){
                exibirMensagemInicial('p', 'O número secreto é Menor');
            }else{
                exibirMensagemInicial('p', 'O número secreto é Maior');
            }
        limparCampo()
    }
}
function limparCampo(){
    chute = document.querySelector('input');
    chute.value = '';
}
function  novoJogo(){
    msgInicio();
    numeroSecreto = gerarNumeroSeceto();
    tentativas = 1;
    limparCampo();
    document.getElementById('reiniciar').setAttribute('disabled', true);
}