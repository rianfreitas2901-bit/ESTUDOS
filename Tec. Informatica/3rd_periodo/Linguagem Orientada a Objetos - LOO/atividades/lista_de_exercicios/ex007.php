<?php

$hora = $argv[1];

if ($hora >= 00 && $hora <= 11){
            echo "Bom dia!";
        } 
        elseif ($hora > 11 && $hora <= 17){
            echo "Boa tarde!";
        }
        else {
            echo "Boa noite!";
        }