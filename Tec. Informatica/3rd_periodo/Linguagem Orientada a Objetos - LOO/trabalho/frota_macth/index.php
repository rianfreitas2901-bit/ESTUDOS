<?php

require __DIR__ . '/src/model/tipo_Combustivel.php';
require __DIR__ . '/src/model/veiculo.php';
require __DIR__ . '/src/model/carro.php';
require __DIR__ . '/src/model/onibus.php';
require __DIR__ . '/src/services/calculadora_De_IPVA.php';

// Instanciando os veiculos >_<
$meuCarro = new Carro("Fiat", "Uno", 2020, TipoCombustivel::Gasolina, 5);
$meuOnibus = new Onibus("Mercedes-Benz", "0500", 2018, TipoCombustivel::Diesel, 42);

$calculadora = new CalculadoraDeIPVA();

//Calculando o imposto (Polimorfismo em ação!)
$calculadora-> incluirNoCalculo($meuCarro);
$calculadora-> incluirNoCalculo($meuOnibus);

echo "Total de impostos a pagar da frota: R$ " . $calculadora->getTotal();