alert('Boas vindas ao jogo "Número secreto"');

let numeroMaximo = prompt('Escolha o número máximo do jogo!')
let numerosecreto = parseInt(Math.random()* numeroMaximo +1);
let chute;
let tentativas = 1;

while (chute!= numerosecreto){
    let chute = prompt (`Escolha um número entre 1 e ${numeroMaximo}`);
    if (chute == numerosecreto){
        break
    }
    else{
        if (chute < numerosecreto){
            alert(`Errou kkkk, o número secreto é maior que ${chute}`);}

        else{
            alert(`Errou kkkk, o número secreto é menor que ${chute}`);}
            tentativas++
    }
}
let palavraTentativas = tentativas == 1? `tentativa`:`tentativas`
alert(`Você acertou o número secreto: ${numerosecreto}, com ${tentativas} ${palavraTentativas}`); //Template String