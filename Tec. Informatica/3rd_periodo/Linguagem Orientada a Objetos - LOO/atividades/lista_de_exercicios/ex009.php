<?php

$numero = [1,2,3,3,4,5,6,7,7,8];
$semElementosDuplicados = array_values(array_unique($numero));

var_dump ($semElementosDuplicados);