function ex001() {
  let texto = document.querySelector("h1");
  texto.textContent = "Hora do desafio";
}

function ex002() {
  console.log ("O botão foi clicado");
}

function ex003() {
  alert ('Eu amo JS');
}

function ex004() {
  let cidade = prompt("Digite o nome de uma cidade do Brasil");
  alert(`Estive em ${cidade} e lembrei de você`);
}

function ex005() {
  let valorUm = parseInt(prompt("Digite um valor"));
  let valorDois = parseInt(prompt("Digite outro valor"))
  let soma = (valorUm + valorDois);
  alert(`A soma dos números é igual à ${soma}`);
}

function ex006() {
  console.log ("Olá mundo");
}

function ex007() {
  let nome = document.getElementById("inputEx07").value;
  console.log (`Olá, ${nome}`);
}

function ex008() {
  let numero = document.getElementById("inputNumber08").value;
  let resultado = document.getElementById("resultado");
  let dobro = (numero)*2;
  resultado.textContent = dobro;
}

function ex009() {
  let numero1 = parseInt(document.getElementById("inputNumber1").value);
  let numero2 = parseInt(document.getElementById("inputNumber2").value);
  let numero3 = parseInt(document.getElementById("inputNumber3").value);
  let media = (numero1 + numero2 + numero3) / 3;
  let resultado = document.getElementById("resultado2");
  resultado.textContent = media;
}

function ex010() {
  let numero1 = parseInt(document.getElementById("inputNumber4").value);
  let numero2 = parseInt(document.getElementById("inputNumber5").value);
  let resultado = document.getElementById("resultado3");
  if (numero1 > numero2) {
    resultado.textContent = numero1;
  } else{
    resultado.textContent = numero2;
  }
}

function ex011() {
  let numero = document.getElementById("inputNumber6").value;
  let resultado = document.getElementById("resultado4");
  let multiplicacao = (numero * numero);
  resultado.textContent = multiplicacao;
}

function ex012() {
  let peso = parseFloat(document.getElementById("inputNumber7").value);
  let altura = parseFloat(document.getElementById("inputNumber8").value);
  let resultado = document.getElementById("resultado5");
  let imc = peso / (altura * altura);
  resultado.textContent = imc;

}