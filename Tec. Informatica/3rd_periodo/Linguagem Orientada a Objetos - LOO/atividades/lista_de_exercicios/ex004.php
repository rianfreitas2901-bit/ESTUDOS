<?php
    $argv[1] = $ano;

    if (($ano % 4 == 0 && $ano % 100 != 0) || ($ano % 400 == 0)){
    echo 'Ano normal!';
  } else {
    echo 'Ano bissexto!';
    }