<?php

require __DIR__ . "/src/modelo/filme.php";
require __DIR__ . "/src/modelo/genero.php";

echo "Bem vindo ao Screen Match\n";

$filme1 = new Filme(
    'Thor Ragnarok',
    2021,
    Genero::SuperHeroi
);

//var_dump($filme1);

$filme2 = new Filme(
    'Top Gun Marverick',
    2018,
    Genero::Acao
);

$filme1->avalia(10);
$filme2->avalia(8);
$filme1->avalia(6);

var_dump($filme1);

echo $filme1->media();
