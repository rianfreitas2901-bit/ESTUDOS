<?php
class teclado extends perifericos{
    public function __construct(
        string $objeto,
        string $marca,
        string $conexao,
        public readonly layout $variedade
        )
    {
        return parent::__construct($objeto, $marca, $conexao);
    }
}