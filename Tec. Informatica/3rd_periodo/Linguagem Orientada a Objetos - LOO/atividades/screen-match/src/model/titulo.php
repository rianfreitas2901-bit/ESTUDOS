<?php

abstract class Titulo{
    private array $notas;

    public function __construct(
        public readonly string $nome,
        public readonly int $anoLancamento,
        public readonly Genero $genero
    )
    {
        $this ->notas = [];
    }

    //Métodos
    public function avaliar($nota): void //Metodo Setter
    {
        $this->notas[] = $nota;
    }

    public function media(): float
    {
        $somaNotas = array_sum($this->notas);
        $quantidadeNotas = count($this->notas);

        return $somaNotas / $quantidadeNotas;
    }

    abstract public function duracaoEmMinutos();
}