<?php

abstract class Produto{
    public function __construct(
        public readonly string $nome,
        public readonly int $precoBase,
        public readonly CategoriaEletronico $eletronico
) {}
    abstract public function calcularFrete(): float;
}