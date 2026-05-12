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