<?php

class Geladeira extends Produto 
{
    public function __construct(
        string $nome,
        int $precoBase,
        CategoriaEletronico $eletronico,
        public readonly int $qtdMesesGarantia
    ) {
        parent::__construct($nome, $precoBase, $eletronico);
    }
    public function calcularFrete(): float
    {
        return $this->qtdMesesGarantia * 50.00;
    }
}