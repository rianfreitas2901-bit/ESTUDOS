<?php

require __DIR__ . '/src/model/produto.php';
require __DIR__ . '/src/model/Categoria_Eletronico.php';
require __DIR__ . '/src/model/geladeira.php';
require __DIR__ . '/src/model/smartphone.php';
require __DIR__ . '/src/services/Calculadora_De_Frete.php';

$meuSmartphone = new Smartphone("Xiaomi", 1800, 
CategoriaEletronico:: Telefonia, 3);
$minhaGeladeira = new Geladeira("Electrolux", 3000,
CategoriaEletronico:: Eletrodomestico, 1);

$calculadora = new CalculadoraDeFrete();
$calculadora-> incluirNoCalculo($meuSmartphone);
$calculadora-> incluirNoCalculo($minhaGeladeira);

echo "Total de frete a pagar dos produtos: R$ " . $calculadora->getTotal();