<?php
$i = 1;

echo " Os números ímpares de 1 a 100 são: ";


for ($i = 1; $i <= 100; $i++) {
    if ($i % 2 != 0) {
        echo $i . ",";
    }
}