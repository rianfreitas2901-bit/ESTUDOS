<?php

class Serie extends Titulo{

    public function __construct(
        string $nome,
        int $anoLancamento,
        Genero $genero,
        public readonly int $temporadas,
        public readonly int $qtdEpsodiosPorTemporada,
        public readonly int $duracaoPorEpsodio
    )
    {
        parent ::__construct ($nome, $anoLancamento, $genero);
    }
    public function duracaoEmMinutos():int 
    {
        return $this-> temporadas * $this-> qtdEpsodiosPorTemporada * $this-> duracaoPorEpsodio;
    }
}