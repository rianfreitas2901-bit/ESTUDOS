<?php

require __DIR__ . "/src/model//titulo.php";
require __DIR__ . "/src/model/filme.php";
require __DIR__ . "/src/model/genero.php";
require __DIR__ . "/src/model/serie.php";

echo "Bem vindo ao Screen Match\n";

$filme1 = new Filme(
    'Thor Ragnarok',
    2021,
    Genero::SuperHeroi,
    180
);

//var_dump($filme1);

$filme2 = new Filme(
    'Top Gun Marverick',
    2018,
    Genero::Acao,
    180
);

$filme1->avaliar(10);
$filme2->avaliar(8);
$filme1->avaliar(6);

var_dump($filme1);

echo $filme1->media();

$serie1 = new Serie(
    'The Boys',
    2021,
    Genero::SuperHeroi,
    5,
    20,
    24
);


$serie2 = new Serie(
    'Naruto',
    2002,
    Genero::Animacao,
    20,
    20,
    24
);

$serie1->avaliar(8);
$serie2->avaliar(10);
$serie2->avaliar(9);

var_dump($serie2);

echo $serie2->media();
