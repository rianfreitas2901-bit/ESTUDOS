<?php
class mouse extends perifericos{
    public function __construct(
        string $objeto,
        string $marca,
        string $conexao,
        public readonly string $modelo 
        )
    {
        return parent::__construct($objeto, $marca, $conexao);
    }
}