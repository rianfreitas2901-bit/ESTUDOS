<?php

class RevistaCientifica extends MaterialDidatico{
    public function __construct(
        string $titulo,
        int $anoPublicacao,
        EstadoConservacao $conservacao,
        public readonly int $qtdArtigos
    ) {
        parent::__construct($titulo, $anoPublicacao, $conservacao);
    }
    public function calcularDiasEmprestimo(): float
    {
        return $this->qtdArtigos * 2;
    }
}