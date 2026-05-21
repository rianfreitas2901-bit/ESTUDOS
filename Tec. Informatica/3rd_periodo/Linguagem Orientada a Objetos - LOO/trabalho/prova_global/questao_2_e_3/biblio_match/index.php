<?php

require __DIR__ . '/src/model/MaterialDidatico.php';
require __DIR__ . '/src/model/Estado_Conservacao.php';
require __DIR__ . '/src/model/Livro.php';
require __DIR__ . '/src/model/RevistaCientifica.php';
require __DIR__ . '/src/services/Verificador_De_Emprestimos.php';

$livro = new Livro("Harry Potter e a Câmara Secreta", 1998, EstadoConservacao::BOM, 300);
$revista = new RevistaCientifica("Ciência Hoje - Experimentos para prever o futuro", 2014, EstadoConservacao::GASTO, 5);

$calculadora = new CalcularDiasEmprestimo();
$calculadora -> incluirNoCalculo($livro);
$calculadora -> incluirNoCalculo($revista);

echo "Total de dias de empréstimos: " . $calculadora->getTotal();