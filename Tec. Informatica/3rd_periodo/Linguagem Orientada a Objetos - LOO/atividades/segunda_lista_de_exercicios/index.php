<?php

$numero = $argv[1];
$nomeDaFuncao = 'ex' . $numero;

echo "========================================\n";
echo "   Executando o Exercício $numero\n";
echo "========================================\n\n";

$nomeDaFuncao(); 

echo "\n========================================\n";


// ÁREA DOS EXERCÍCIOS: Funções com a lógica de cada questão
// ==============================================================================
    
function ex1() {
    echo "Olá, Mundo!\n";
}

function ex2() {
    $nome = readline("Qual é o seu nome? ");
    echo "Olá $nome, é um prazer te conhecer!\n";
}

function ex3() {
    $nome = readline("Qual é o seu nome ?\n");
    $salario = floatval(readline("Qual é o seu salário?\n"));
    echo "Olá $nome, seu salário é de R$ $salario";
}

function ex4() {
    $numero1 = intval(readline("Digite um número:\n"));
    $numero2 = intval(readline("Digite outro número:\n"));
    $soma = $numero1 + $numero2 ;
    echo "A soma entre $numero1 e $numero2 é $soma";
}

function ex5() {
    $nota1 = floatval(readline("Digite a primeira nota:\n"));
    $nota2 = floatval(readline("Digite a segunda nota:\n"));
    $media = ($nota1 + $nota2) / 2;
    echo "A média entre as notas $nota1 e $nota2 é $media";
}

function ex6() {
    $numero = intval(readline("Digite um número:\n"));
    echo "O antecessor de $numero é " . ($numero - 1) . " e o seu sucessor é " . ($numero + 1);
}

function ex7() {
    $numero = floatval(readline("Digite um numero:\n"));
    $dobro = $numero * 2;
    $tercaParte = $numero / 3;
    echo "O dobro de $numero é $dobro e sua terça parte é $tercaParte";
}

function ex8() {
    $distancia = floatval(readline("Digite uma distância em metros:\n"));
    $km = $distancia /1000;
    $hm = $distancia /100;
    $dam = $distancia /10;
    $dm = $distancia *10;
    $cm = $distancia *100;
    $mm = $distancia *1000;
    echo "A distância de $distancia m corresponde a: $km Km\n $hm Hm\n $dam Dam\n $dm dm\n $cm cm\n $mm mm";
}

function ex9() {
    $real = floatval(readline("Digite o valor em reais que você possuí na carteira:\n"));
    $dolar = $real / 3.45;
    echo "O valor que você possuí em dólares é U$$ $dolar";
}

function ex10() {
    $largura = floatval(readline("Digite a largura:\n"));
    $altura = floatval(readline("Digite a altura:\n"));
    $area = $largura * $altura;
    $tintaGasta = $area / 2;
    echo "A área a ser pintada é de $area M e a quantidade de tinta necessária para o serviço é de $tintaGasta L";
}

function ex11() {
    $a = intval(readline("Digite o valor de A:\n"));
    $b = intval(readline("Digite o valor de B:\n"));
    $c = intval(readline("Digite o valor de C:\n"));
    $delta = ($b * $b) - 4 * $a * $c;
    echo "O valor de delta é: $delta";
}

function ex12() {
    $produto = floatval(readline("Digite o valor do produto:\n"));
    $promocao = ($produto * 5) / 100;
    $total = $produto - $promocao;
    echo "O valor do produto com 5% de desconto é R$: $total";
}

function ex13() {
    $salario = floatval(readline("Digite o valor do seu salario:\n"));
    $aumento = ($salario * 15) / 100;
    $total = $salario + $aumento;
    echo "O valor do salario com 15% de aumento é R$: $total";
}

function ex14() {
    $km = floatval(readline("Digite o total de Km percorridos:\n"));
    $dias = intval(readline("Digite a quantidade de dias alugados:\n"));
    $total = ($km * 0.2) + ($dias * 90);
    echo "O valor total a pagar é R$: $total";
}

function ex15() {
    $dias = floatval(readline("Digite o total de dias trabalhados:\n"));
    $totalRecebido = (25* 8) * $dias;
    echo "O valor total a pagar é R$: $totalRecebido";
}

function ex16() {
    $cigarros = floatval(readline("Digite a quantidade de cigarros fumados por dia:\n"));
    $anos = intval(readline("Digite a quantidade de anos fumando:\n"));
    $minutoEmDias = 0.00694;
    $tempoVida = (($cigarros * 365) * $anos) * $minutoEmDias;
    echo "Os dias de vida perdidos por fumar são um total de: $tempoVida";
}

function ex17() {
    $km = floatval(readline("Digite o total de Km da velocidade:\n"));
    if ($km > 80){
        $multa = ($km - 80) * 5;
        echo "Você foi multado em $multa reais";
    } else{
        echo "Velocidade permitida";
    }
    $total = ($km * 0.2) + ($dias * 90);
    echo "O valor total a pagar é R$: $total";
}
