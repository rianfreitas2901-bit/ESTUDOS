<?php

require __DIR__ . '/cabos/cabos.php';
require __DIR__ . '/cabos/tipo.php';
require __DIR__ . '/perifericos/perifericos.php';
require __DIR__ . '/perifericos/layout.php';
require __DIR__ . '/perifericos/mouse.php';
require __DIR__ . '/perifericos/teclado.php';

$meuCabo = new cabos("Cabo de video", tipo::vga);
$meuMouse = new mouse("mouse", "Mtek", "USB", "laser");
$meuTeclado = new teclado("teclado", "Positivo", "USB", layout::ABNT2);

var_dump($meuCabo);
var_dump($meuTeclado);
var_dump($meuMouse);