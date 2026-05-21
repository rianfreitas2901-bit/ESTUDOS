<?php

class Smartphone extends Produto 
{
    public function __construct(
        string $nome,
        int $precoBase,
        CategoriaEletronico $eletronico,
        public readonly int $qtdAcessorios
    ) {
        parent::__construct($nome, $precoBase, $eletronico);
    }
    public function calcularFrete(): float
    {
        return $this->qtdAcessorios * 15.00;
    }
}