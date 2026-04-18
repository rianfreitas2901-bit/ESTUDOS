<?php
//php banco.php
$saldo = 1000;

echo "Bem Vindo ao Banco PCC\n";
echo "Titular da Conta: Rian Freitas";
echo "Saldo inicial = R$ 1000,00";

do {

echo "******************************\n";
echo "Escolha opção no menu abaixo:\n";
echo "1 - Consultar saldo atual\n";
echo "2 - Sacar valor\n";
echo "3 - Depositar valor\n";
echo "4 - Sair\n";
echo "******************************\n";

$opcao = (float)fgets(STDIN);

switch ($opcao) {
    case 1:
        echo "Seu saldo é de R$ $saldo .\n";
        break;
    case 2:
        echo "Digite o valor que você deseja sacar: \n";

        $saque = (float)fgets(STDIN);
        if ($saque > $saldo){
            echo "Saldo insuficiente";
        }
        else{
            $saldo -= $saque;
        echo "Seu saldo é: $saldo"; }
        break;
    case 3:
        echo "Qual o valor que você pretende depositar\n";
        $deposito = (float)fgets(STDIN);
            if ($deposito < 0){
                echo 'Valor inválido para para depósito';   
            }
            else{
                $saldo += $deposito;
                echo "Seu saldo é: $saldo";
            }
        break;
    case 4:
        echo "Adeus\n";
        break;
    default:
        echo "Opção inválida\n";
}
 
} while ($opcao != 4);