<?php

class Livro extends MaterialDidatico{
    public function __construct(
        string $titulo,
        int $anoPublicacao,
        EstadoConservacao $conservacao,
        public readonly int $qtdDePaginas
    ) {
        parent::__construct($titulo, $anoPublicacao, $conservacao);
    }
    public function calcularDiasEmprestimo(): float
    {
        return $this->qtdDePaginas / 50;
    }
}