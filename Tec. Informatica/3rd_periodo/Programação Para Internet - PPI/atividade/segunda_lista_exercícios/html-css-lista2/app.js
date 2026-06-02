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

function ex013() {
  let numero = document.getElementById("inputNumber9").value;
  
  let resultado = document.getElementById("resultado6");
  let fatorial = 1
  for (let i = numero; i >= 1; i--) {
    fatorial = fatorial * i;   
  }
  resultado.textContent = fatorial;
}

function ex014() {
  let numero = document.getElementById("inputNumber10").value;
  let resultado = document.getElementById("resultado7");
  let convert = numero * 4.8;
  resultado.textContent = `R$ ${convert}`;
}

function ex015() {
  let altura = parseFloat(document.getElementById("inputNumber11").value);
  let largura = parseFloat(document.getElementById("inputNumber12").value);
  let area = document.getElementById("resultado8");
  let perimetro = document.getElementById("resultado9");
  let calculo1 = altura * largura;
  let calculo2 = (altura * 2) + (largura * 2);
  area.textContent = calculo1;
  perimetro.textContent = calculo2;
}

function ex016() {
  let raio = parseFloat(document.getElementById("inputNumber13").value);
  let pi = 3.14;
  let area = document.getElementById("resultado10");
  let perimetro = document.getElementById("resultado11");
  let calculo1 = pi * (raio * raio);
  let calculo2 = (pi * raio) * 2;
  area.textContent = calculo1;
  perimetro.textContent = calculo2;
}

function ex017() {
  let numero = parseFloat(document.getElementById("inputNumber14").value);
  let resultado = "";
  for (let i = 1; i <= 10; i++) {

    resultado += "Adição: "
      + numero + " + " + i + " = " + (numero + i) + "\n";

    resultado += "Subtração: "
      + numero + " - " + i + " = " + (numero - i) + "\n";

    resultado += "Multiplicação: "
      + numero + " x " + i + " = " + (numero * i) + "\n";

    resultado += "Divisão: "
      + numero + " / " + i + " = " + (numero / i).toFixed(2) + "\n\n";
  };

let campoResultado = document.getElementById("resultado12")
campoResultado.textContent = resultado;
}

function ex018() {
  let listaGenerica = [];
  console.log(listaGenerica);

}

//ex019()
let linguagensDeProgramacao = ['JavaScript', 'C', 'C++', 'Kotlin', 'Python'];
let campoLista = document.getElementById("resultado13");
campoLista.textContent = linguagensDeProgramacao;

function ex020(){
let insert = document.getElementById("inputText").value;
linguagensDeProgramacao.push(insert);
let campoLista = document.getElementById("resultado13");
campoLista.textContent = linguagensDeProgramacao;
}

//ex021-23
let lista = ['Elemento I', 'Elemento II', 'Elemento III'];

function ex021(){
  console.log (lista[0]);
}

function ex022(){
  console.log(lista[1]);
}

function ex023(){
  console.log(lista[2]);
}