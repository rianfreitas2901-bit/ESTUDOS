<?php
    $argv[1];//peso
    $argv[2];//altura

    $peso = $argv[1];
    $alturacm = $argv[2];

    $alturam = $alturacm / 100;

    $imc = $peso / ($alturam * $alturam);

        if ($imc < 18.5){
            echo "o seu imc é: $imc e você está muito magro";
        } 
        elseif ($imc > 18.5 && $imc< 24.9){
            echo "o seu imc é: $imc e você está no peso normal";
        }
        elseif ($imc > 25 && $imc< 29.9){
            echo "o seu imc é: $imc e você está com sobrepeso";
        }
        else {
            echo "o seu imc é: $imc e você está obeso";
        }